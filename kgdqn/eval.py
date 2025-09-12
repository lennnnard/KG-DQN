import textworld
from models import KGDQN
from representations import StateNAction
import torch

runs = 5
max_steps = 1000
epsilon = 0

infos = textworld.EnvInfos(
    feedback=True,    # Response from the game after typing a text command.
    description=True, # Text describing the room the player is currently in.
    inventory=True,    # Text describing the player's inventory.
    intermediate_reward=True,
    score=True,
    admissible_commands=True,
    policy_commands=True,
    verbs=True
)


class KGDQNTester(object):

    def __init__(self, game, params):
        self.device = params['device']
        self.num_episodes = params['num_episodes']
        self.state = StateNAction(params['max_actions'])
        self.update_freq = params['update_frequency']
        self.filename = ''
        self.game = game

        infos = textworld.EnvInfos(
            feedback=True,    # Response from the game after typing a text command.
            description=True, # Text describing the room the player is currently in.
            inventory=True,    # Text describing the player's inventory.
            intermediate_reward=True,
            score=True,
            admissible_commands=True,
            policy_commands=True,
            verbs=True
        )

        self.env = textworld.start(game, request_infos=infos)
        self.params = params
        
        if params['replay_buffer_type'] == 'priority':
            self.replay_buffer = GraphPriorityReplayBuffer(params['replay_buffer_size'])
        elif params['replay_buffer_type'] == 'standard':
            self.replay_buffer = GraphReplayBuffer(params['replay_buffer_size'])

env = textworld.start("../small_game/small_game.ulx", request_infos=infos)

ret = {}

for i in range(99, 100):

    model_save = torch.load(f"./models/kgdqn_priority_100000_5000_1000_16_0.001_0.5_0.25_exponential_10000_0.2_0_5_0_100_0.2_100_100_384_False_True_20_True_True_1000_1_0_2_cpu_64_3_0.2_True_True_True_{i}.pt", weights_only=False)
    agent = model_save["model"]
    agent.eval()

    steps_needed = [0] * runs
    scores = [0] * runs

    for j in range(runs):

        print(f"Model {i}, Episode {j}")

        state = env.reset()

        state_rep = StateNAction(model_save["params"]['max_actions'])
        state_rep.step(state.description, pruned=model_save["params"]['pruned'])

        previous_action = None
        done = False

        while (steps_needed[j] < max_steps) and (not done):
            print(f"Step: {steps_needed[j]}")
            action, picked = agent.act(state_rep, epsilon)
            action_text = state_rep.get_action_text(action)
            state, reward, done = env.step(action_text)
            state_rep.step(state.description, previous_action, pruned=model_save["params"]['pruned'])
            steps_needed[j] += 1
            scores[j] += state.intermediate_reward
            previous_action = action_text

    ret[f'model{i}'] = {'steps_needed': steps_needed, 'scores': scores}

print(ret)



