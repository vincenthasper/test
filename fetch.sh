#!/bin/bash
for ((i=0; i<8; i++)); do
    printf "\e[48;5;${i}m   \e[0m"
done 
echo -ne "\n"

for ((i=8; i<16; i++)); do
    printf "\e[48;5;${i}m   \e[0m"
done 
echo -ne "\n"
