import sys
import subprocess

def words_to_dict(input_file, output_file):
    with open(input_file, "r", encoding="utf-8") as f:
        words = ['<UNK>', '<PAD>'] + [line.strip() for line in f if line.strip()]
    
    word_dict = {word: idx for idx, word in enumerate(words)}
    
    with open(output_file, "w", encoding="utf-8") as f:
        f.write(str(word_dict))


def main():
    if len(sys.argv) != 2:
        print(f"Usage: python {sys.argv[0]} <game-file>")
        sys.exit(1)

    game = sys.argv[1]

    subprocess.run(f"tw-extract vocab {game} --force", shell = True, executable="/bin/bash")
    words_to_dict("vocab.txt", "w2id.txt")
    print(f"Dictionary written to w2id.txt")
    subprocess.run("rm vocab.txt", shell = True, executable="/bin/bash")


if __name__ == "__main__":
    main()
