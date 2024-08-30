#!/bin/bash

if command -v swww >/dev/null 2>&1; then
    true
else
    sudo pacman -S swww
fi

swww img --transition-type outer --transition-pos 0.854,0.977 --transition-step 90 $1
