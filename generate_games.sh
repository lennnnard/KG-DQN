#!/bin/bash

# Number of runs
runs=1

# Output directory
outdir="./small_games/"

# Make sure output directory exists
mkdir -p "$outdir"

# Run command with random seeds
for i in $(seq 1 $runs); do
    seed=$RANDOM$RANDOM   # generate a large random seed
    echo "Creating game $i / $runs"
    tw-make custom \
        --world-size 10 \
        --nb-objects 20 \
        --quest-length 5 \
        --seed "$seed" \
        --output "$outdir/game-$seed.ulx"
done
