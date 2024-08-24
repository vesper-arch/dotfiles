#!/bin/bash

# --------------------------------------------
# Quit all running waybar instances
# --------------------------------------------
if pgrep -l waybar; then
    killall waybar
fi

waybar &
