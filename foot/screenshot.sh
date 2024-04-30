#!/bin/bash

# Capture a region with slurp and save it to the clipboard using wl-copy
grim -g "$(slurp)" - | wl-copy
 
