#!/bin/bash

# Function to print colored blocks using ANSI 256-color codes
print_color_blocks() {
    for ((i = $1; i < $2; i++)); do
        printf "\e[48;5;${i}m   \e[0m"
    done
    echo
}

# Print colored blocks from color 0 to 7
print_color_blocks 0 8

# Print colored blocks from color 8 to 15
print_color_blocks 8 16
