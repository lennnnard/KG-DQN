import textworld
import sys

infos = textworld.EnvInfos(
    feedback=True,    # Response from the game after typing a text command.
    description=True, # Text describing the room the player is currently in.
    inventory=True,    # Text describing the player's inventory.
    intermediate_reward=True,
    score=True,
    admissible_commands=True,
    policy_commands=True
)

def main():
    if len(sys.argv) != 2:
        print(f"Usage: python {sys.argv[0]} <game-file>")
        sys.exit(1)

    game = sys.argv[1]
    env = textworld.start(game, request_infos=infos)

    done = False
    game_state = env.reset()
    walkthrough_commands = game_state.policy_commands
    all_commands = set()
    step = 0

    while not done:
        all_commands.update(game_state.admissible_commands)
        command = walkthrough_commands[step]
        step += 1
        game_state, reward, done = env.step(command)

    all_commands = {command: idx for idx, command in enumerate(all_commands)}

    with open('./act2id.txt', 'w') as f:
        f.write(str(all_commands))


if __name__ == "__main__":
    main()
