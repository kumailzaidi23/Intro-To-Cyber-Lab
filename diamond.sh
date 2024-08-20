#!/bin/bash

# Define the maximum number of rows for the diamond (should be an odd number for symmetry)
max_rows=9

# Calculate the number of spaces for the top half of the diamond
half_rows=$((max_rows / 2))

# Loop to print the top half of the diamond
for ((i = 1; i <= half_rows; i++)); do
    spaces=$((half_rows - i + 1))
    stars=$((2 * i - 1))

    for ((j = 0; j < spaces; j++)); do
        echo -n " "
    done

    for ((j = 0; j < stars; j++)); do
        echo -n "*"
    done

    echo
done

# Loop to print the bottom half of the diamond
for ((i = half_rows; i >= 1; i--)); do
    spaces=$((half_rows - i + 1))
    stars=$((2 * i - 1))

    for ((j = 0; j < spaces; j++)); do
        echo -n " "
    done

    for ((j = 0; j < stars; j++)); do
        echo -n "*"
    done

    echo
done
