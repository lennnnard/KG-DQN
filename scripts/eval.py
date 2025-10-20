import textworld
from models import KGDQN
from representations import StateNAction
import torch

runs = 5
max_steps = 1000
epsilon = 0.1

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

env = textworld.start("../train_game/large_game.ulx", request_infos=infos)

ret = {}

for i in range(172, 201):

    model_save = torch.load(f"./models/kgdqn_priority_100000_200_5000_16_0.001_0.5_0.25_exponential_10000_0.2_0_5_0_100_0.2_100_100_384_False_True_36_True_True_1000_1_0_2_cuda_64_3_0.2_True_True_True_{i}.pt", 
        weights_only=False,
        map_location=torch.device('cpu'),
    )
    model_save['params']['device'] = torch.device("cpu")
    agent = model_save["model"].to("cpu")
    agent.device=torch.device("cpu")
    agent.action_drqa.device=torch.device("cpu")
    agent.action_enc.device=torch.device("cpu")
    agent.state_gat.device=torch.device("cpu")
    agent.action_drqa.to("cpu")
    agent.action_enc.to("cpu")
    agent.state_gat.to("cpu")
    agent.eval()
    steps_needed = [0] * runs
    scores = [0] * runs

    for j in range(runs):

        print(f"Model {i}, Episode {j}")

        state = env.reset()

        state_rep = StateNAction(model_save["params"]['max_actions'])
        state_rep.vocab_drqa = model_save['vocab_drqa']
        state_rep.vocab_kge = model_save['vocab_kge']
        state_rep.all_actions = model_save['action_dict']
        state_rep.step(state.description, pruned=model_save["params"]['pruned'])

        previous_action = None
        done = False

        while (steps_needed[j] < max_steps) and (not done):
            #print(f"Step: {steps_needed[j]}")
            action, picked = agent.act(state_rep, epsilon)
            action_text = state_rep.get_action_text(action)
            state, reward, done = env.step(action_text)
            state_rep.step(state.description, previous_action, pruned=model_save["params"]['pruned'])
            steps_needed[j] += 1
            scores[j] += state.intermediate_reward
            previous_action = action_text

    ret[f'model{i}'] = {'steps_needed': steps_needed, 'scores': scores}

with open("eval.txt", "w", encoding="utf-8") as f:
    f.write(str(ret))

print(ret)



