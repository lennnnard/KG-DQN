#!/bin/bash

# Number of runs
runs=160

# Output directory
outdir="./tw_games_small/"

# Make sure output directory exists
mkdir -p "$outdir"

# Run command with random seeds
for i in $(seq 1 $runs); do
    seed=$RANDOM$RANDOM   # generate a large random seed
    echo "Run $i with seed $seed"
    tw-make custom \
        --world-size 10 \
        --quest-length 5 \
        --output "$outdir" \
        --seed "$seed"
done
