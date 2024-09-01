#!/bin/bash

sudo pacman -S swww fuzzel swaync

# This is required for the cava module to work as it is not included in the pacman version
yay -S waybar-cava

# Fonts
sudo pacman -S ttf-fira-sans ttf-font-awesome
