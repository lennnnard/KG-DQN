import numpy as np
import textworld
import re
import sys
import glob
import requests
import json

from textworld.agents.walkthrough import WalkthroughAgent
from textworld.agents.random import RandomCommandAgent


class NaiveAgent(textworld.Agent):
    def __init__(self, seed=1234):
        self.seed = seed
        self.rng = np.random.RandomState(self.seed)
        self.actions = ["north", "south", "east", "west", "up", "down",
                        "look", "inventory", "take all", "YES", "wait",
                        "take", "drop", "eat", "attack"]

    def reset(self, env):
        env.display_command_during_render = True
        env.activate_state_tracking()

    def act(self, game_state, reward, done):

        action = self.rng.choice(self.actions)
        if action in ["take", "drop", "eat", "attack"]:
            words = game_state.feedback.split()  # Observed words.
            words = [w for w in words if len(w) > 3]  # Ignore most stop words.
            if len(words) > 0:
                action += " " + self.rng.choice(words)

        return action


# class RandomAgent(textworld.Agent):
#     """ Agent that randomly selects commands from the admissible ones. """
# 
#     def __init__(self, seed=1234):
#         self.seed = seed
#         self.rng = np.random.RandomState(self.seed)
# 
#     def reset(self, env):
#         # Activate state tracking in order to get the admissible commands.
#         env.activate_state_tracking()
#         env.compute_intermediate_reward()  # Needed to detect if a game is lost.
# 
#     def act(self, game_state, reward, done):
#         # print("Admissible actions: " + str(game_state.admissible_commands))
#         return self.rng.choice(game_state.admissible_commands)


class WalkthroughDone(NameError):
    pass


# class WalkthroughAgent(textworld.Agent):
#     """ Agent that simply follows a list of commands. """
# 
#     def __init__(self, commands=None):
#         self.commands = commands
# 
#     def reset(self, env):
#         env.activate_state_tracking()
#         env.display_command_during_render = True
#         if self.commands is not None:
#             self._commands = iter(self.commands)
#             return  # Commands already specified.
# 
#         if not hasattr(env, "game"):
#             msg = "WalkthroughAgent is only supported for generated games."
#             raise NameError(msg)
# 
#         # Load command from the generated game.
#         self._commands = iter(env.game.quests[0].commands)
# 
#     def act(self, game_state, reward, done):
#         # print(self._commands)
#         try:
#             action = next(self._commands)
#         except StopIteration:
#             raise WalkthroughDone()
# 
#         action = action.strip()  # Remove trailing \n, if any.
#         return action


def test_agent(agent, game, out, max_step=1000, nb_episodes=5):
    infos = textworld.EnvInfos(
        feedback=True,    # Response from the game after typing a text command.
        description=True, # Text describing the room the player is currently in.
        inventory=True,    # Text describing the player's inventory.
        intermediate_reward=True,
        score=True,
        admissible_commands=True,
        policy_commands=True
    )

    env = textworld.start(game, request_infos=infos)  # Start the game.
    #print(game.split("/")[-1], end="")
    # env.enable_extra_info('description')

    # Collect some statistics: nb_steps, final reward.
    avg_moves, avg_scores = [], []
    acts = set()
    for no_episode in range(nb_episodes):
        agent.reset(env)  # Tell the agent a new episode is starting.
        game_state = env.reset()  # Start new episode.

        reward = 0
        done = False
        for no_step in range(max_step):
            # print(game_state.description)
            try:
                command = agent.act(game_state, reward, done)
            except WalkthroughDone:
                # End this episode cleanly
                break

            out.write(game_state.description)
            out.write("Actions: " + str(game_state.admissible_commands) + '\n')
            acts.update(game_state.admissible_commands)
            out.write("Taken action:" + str(command))
            out.write('\n' + "---------" + '\n')
            game_state, reward, done = env.step(command)
            #env.render()

            # if no_step % 10 == 0:
            #    print(no_step, no_episode)

            if done:
                break

        # print("Done after {} steps. Score {}/1.".format(game_state.nb_moves, game_state.score))
        # print(".", end="")
        avg_moves.append(game_state.nb_moves)
        avg_scores.append(game_state.score)

    env.close()
    # print("  \tavg. steps: {:5.1f}; avg. score: {:4.1f} / 1.".format(np.mean(avg_moves), np.mean(avg_scores)))
    # print(avg_moves)
    # exit()
    return acts


def call_stanford_openie(sentence):
    url = "http://corenlp-server:9000/"
    querystring = {
        "properties": "%7B%22annotators%22%3A%20%22openie%22%7D",
        "pipelineLanguage": "en"}
    response = requests.request("POST", url, data=sentence, params=querystring)
    response = json.JSONDecoder().decode(response.text)
    return response


def generate_data(games, type):
        if type == 'collect':
            out = open("./random.txt", 'w')
            acts = set()
            for idx, g in enumerate(games):
                print(f"Running agents for game {idx}")
                acts.update(test_agent(WalkthroughAgent(), game=g, out=out))
                acts.update(test_agent(RandomCommandAgent(), game=g, out=out))
            out.close()

            print("Cleaning random.txt")
            out = open('./cleaned_random.txt', 'w')
            with open('./random.txt', 'r') as f:
                cur = []
                for line in f:
                    # print(line)
                    if line != '---------' and "Admissible actions:" not in str(line) and "Taken action:" not in str(
                            line):
                        cur.append(line)
                    else:
                        cur = [a.strip() for a in cur]
                        cur = ' '.join(cur).strip().replace('\n', '').replace('---------', '')
                        cur = re.sub(r"(?<=-\=).*?(?=\=-)", '', cur)
                        cur = cur.replace("-==-", '').strip()
                        cur = '. '.join([a.strip() for a in cur.split('.')])
                        out.write(cur + '\n')
                        cur = []
            out.close()

            input_file = open("./cleaned_random.txt", 'r')

            entities = set()
            relations = set()

            sents = input_file.readlines()

            for i in range(0, len(sents), 40):
                batch = ''.join(sents[i:i+40])
                print(f"Calling OpenIE for batch {i // 40}")
                try:
                    # triple = callStanfordReq(sent)['sentences'][0]['openie']
                    for ov in call_stanford_openie(batch)['sentences']:
                        triple = ov['openie']
                        # print(triple)
                        # print(sent,)
                        for tr in triple:
                            h, r, t = tr['subject'].lower(), tr['relation'].lower(), tr['object'].lower()
                            entities.add(h)
                            entities.add(t)
                            relations.add(r)
                            # print(' | ' + h + ', ' + r + ', ' + t,)
                except:
                    print("OpenIE error")

            # act_out = open('./act2id.txt', 'w')
            # act_out.write(str({k: i for i, k in enumerate(acts)}))
            # act_out.close()

            ent_out = open('./entity2id.tsv', 'w')
            rel_out = open('./relation2id.tsv', 'w')

            for i, e in enumerate(entities):
                ent_out.write('_'.join(e.split()) + '\t' + str(i) + '\n')

            ent_out.close()
            for i, r in enumerate(relations):
                rel_out.write('_'.join(r.split()) + '\t' + str(i) + '\n')
            rel_out.close()

        elif type == 'oracle':
            out = open("./oracle.txt", 'w')
            for idx, g in enumerate(games):
                print(f"Running oracle for game {idx}")
                test_agent(WalkthroughAgent(), game=g, out=out)
            out.close()


if __name__ == "__main__":
    if len(sys.argv) < 3:
        print("Please supply directory with games and type.")
        exit()

    games = glob.glob(sys.argv[1] + '*.ulx')#[:1]
    print(games)
    generate_data(games, sys.argv[2])
