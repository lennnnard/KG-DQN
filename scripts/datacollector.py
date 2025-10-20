import numpy as np
import textworld
import re
import sys
import glob
import requests
import json
from textworld.agents.walkthrough import WalkthroughAgent
from textworld.agents.random import RandomCommandAgent


class WalkthroughDone(NameError):
    pass


def test_agent(agent, game, out, max_step=1000, nb_episodes=1):
    infos = textworld.EnvInfos(
        description=True,
        admissible_commands=True
    )

    env = textworld.start(game, request_infos=infos)

    for no_episode in range(nb_episodes):
        agent.reset(env)
        game_state = env.reset()

        reward = 0
        done = False
        for no_step in range(max_step):
            try:
                command = agent.act(game_state, reward, done)
            except WalkthroughDone:
                break

            out.write(game_state.description)
            out.write("Actions: " + str(game_state.admissible_commands) + '\n')
            out.write("Taken action:" + str(command))
            out.write('\n' + "---------" + '\n')
            game_state, reward, done = env.step(command)

            if done:
                break

    env.close()

def call_stanford_openie(sentence):
    url = "http://localhost:9000/"
    querystring = {
        "properties": "%7B%22annotators%22%3A%20%22openie%22%7D",
        "pipelineLanguage": "en"}
    response = requests.request("POST", url, data=sentence, params=querystring)
    response = json.JSONDecoder().decode(response.text)
    return response

def generate_data(games, type):
        if type == 'collect':
            out = open("./random.txt", 'w')
            for idx, g in enumerate(games):
                print(f"Running agents for game {idx}")
                test_agent(WalkthroughAgent(), game=g, out=out)
                test_agent(RandomCommandAgent(), game=g, out=out, nb_episodes=5)
            out.close()

            print("Cleaning random.txt")
            out = open('./cleaned_random.txt', 'w')
            with open('./random.txt', 'r') as f:
                cur = []
                for line in f:
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
                    for ov in call_stanford_openie(batch)['sentences']:
                        triple = ov['openie']
                        for tr in triple:
                            h, r, t = tr['subject'].lower(), tr['relation'].lower(), tr['object'].lower()
                            entities.add(h)
                            entities.add(t)
                            relations.add(r)
                except:
                    print("OpenIE error")

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

    games = glob.glob(sys.argv[1] + '*.ulx')
    print(games)
    generate_data(games, sys.argv[2])
