import textworld
from models import KGDQN
from representations import StateNAction
import torch

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

env = textworld.start("../small_game/small_game.ulx", request_infos=infos)
state = env.reset()
reward, done = 0, False

state_rep = StateNAction()

model_save = torch.load("../testing/model15fromsmall.pt", weights_only=False)
agent = model_save["model"]
agent.eval()

state_rep.step(state.description, pruned=model_save["params"]['pruned'])
step_counter = 0
sum_rewards = 0
previous_action = None
while not done:
    action, picked = agent.act(state_rep, 0.2)
    action_text = state_rep.get_action_text(action)
    state, reward, done = env.step(action_text)
    state_rep.step(state.description, previous_action, pruned=model_save["params"]['pruned'])
    step_counter += 1
    sum_rewards += state.intermediate_reward
    previous_action = action_text
    print(f"Step: {step_counter}, cumulative reward: {sum_rewards}")
    if step_counter > 1000:
        break



print("Done")

