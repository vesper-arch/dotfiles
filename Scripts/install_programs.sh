#!/bin/bash

sudo pacman -Syu

sleep 1

sudo pacman -S steam neovim zsh kitty waybar gimp swaync grim slurp fuzzel discord yay \
    swww obsidian wl-clipboard zoxide

sudo pacman -S ttf-jetbrains-mono-nerd

sleep 1

# Aur packages
yay -S ckb-next hyprland-git cava oh-my-posh
