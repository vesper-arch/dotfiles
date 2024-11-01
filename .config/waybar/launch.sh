#!/bin/bash

# --------------------------------------------
# Quit all running waybar instances
# --------------------------------------------
if pgrep -l waybar; then
    killall waybar
fi

waybar -c "$HOME/dotfiles/.config/waybar/config.jsonc" -s "$HOME/dotfiles/.config/waybar/style.css"
