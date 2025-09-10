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

env = textworld.start("./zork1.z5", request_infos=infos)

try:
    done = False
    game_state = env.reset()
    while not done:
        env.render()
        print(game_state.verbs)
        print(game_state.admissible_commands)
        command = input("> ")
        game_state, reward, done = env.step(command)
        print(game_state.score)

    env.render()  # Final message.
except KeyboardInterrupt:
    pass  # Quit the game.


