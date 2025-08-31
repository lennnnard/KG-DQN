import sys

def words_to_dict(input_file, output_file):
    # Read words from the input file
    with open(input_file, "r", encoding="utf-8") as f:
        words = [line.strip() for line in f if line.strip()]
    
    # Create dictionary {word: index}
    word_dict = {word: idx for idx, word in enumerate(words)}
    
    # Write dictionary to output file in one line
    with open(output_file, "w", encoding="utf-8") as f:
        f.write(str(word_dict))


def main():
    if len(sys.argv) != 3:
        print(f"Usage: python {sys.argv[0]} <input_file> <output_file>")
        sys.exit(1)

    input_file = sys.argv[1]
    output_file = sys.argv[2]

    words_to_dict(input_file, output_file)
    print(f"Dictionary written to {output_file}")


if __name__ == "__main__":
    main()
