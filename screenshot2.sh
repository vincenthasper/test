#!/bin/bash

option1="Selected area"
option2="Fullscreen (delay 3 sec)"

options="$option1\n$option2"

choice=$(echo -e "$options" | wofi --dmenu --insensitive --prompt "Take screenshot")

case $choice in
    $option1)
        grim -g "$(slurp)" - | swappy -f -;;
    $option2)
        sleep 3 && grim - | swappy -f -;;
esac
