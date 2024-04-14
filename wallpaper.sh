#!/bin/bash

wallpaper=$(ls ~/.local/share/wallpapers/ | shuf -n 1)
swww img ~/.local/share/wallpapers/$wallpaper
