import textworld
from models import KGDQN
from representations import StateNAction
import torch
from textworld.agents.walkthrough import WalkthroughAgent

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
state_rep = StateNAction(20)
agent = WalkthroughAgent()
agent.reset(env)

try:
    done = False
    game_state = env.reset()
    prev_action = "Test"
    reward = 0
    while not done:
        state_rep.step(game_state.description, prev_action, pruned=True)
        state_rep.visualize()
        command = agent.act(game_state, reward, done)
        game_state, reward, done = env.step(command)
        prev_action = command
    env.render()  # Final message.
except KeyboardInterrupt:
    pass  # Quit the game.
