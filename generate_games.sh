#!/bin/bash

# Number of runs
runs=200

# Output directory
outdir="./drqa_games/"

# Make sure output directory exists
mkdir -p "$outdir"

# Run command with random seeds
for i in $(seq 1 $runs); do
    seed=$RANDOM$RANDOM   # generate a large random seed
    echo "Creating game $i / $runs"
    tw-make custom \
        --world-size 20 \
        --nb-objects 40 \
        --quest-length 10 \
        --seed "$seed" \
        --output "$outdir/game-$seed.ulx"
done
