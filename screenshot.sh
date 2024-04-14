#!/bin/bash

save_dir="$HOME/Pictures/screenshots/"
save_filename_format="screenshot_$(date +%Y-%m-%d_%H-%M-%S).png"

grim -g "$(slurp)" $save_dir$save_filename_format && wl-copy < $save_dir$save_filename_format
