import textworld

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

env = textworld.start("./test_games/test_game.ulx", request_infos=infos)

try:
    done = False
    game_state = env.reset()
    while not done:
        env.render()
        print(game_state.policy_commands)
        command = input("> ")
        game_state, reward, done = env.step(command)
        print(game_state.intermediate_reward)

    env.render()  # Final message.
except KeyboardInterrupt:
    pass  # Quit the game.


