#!/bin/bash

sudo pacman -Syu

sleep 1

sudo pacman -S steam neovim oh-my-posh zsh kitty waybar gimp swaync grim slurp fuzzel discord yay \
    swww obsidian wl-clipboard wlogout zoxide

sudo pacman -S tff-jetbrains-mono-nerd

sudo pacman -S tff-jetbrains-mono-nerd

sleep 1

# Aur packages
yay -S ckb-next hyprland-git cava
