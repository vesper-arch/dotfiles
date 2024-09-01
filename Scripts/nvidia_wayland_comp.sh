#!/bin/bash

# The following steps are in the Hyprland wiki: https://wiki.hyprland.org/Nvidia/

sudo pacman -S nvidia nvidia-utils lib32-nvidia-utils egl-wayland

sudo touch /etc/modprobe.d/nvidia.conf
sudo echo "options nvidia_drm modeset=1 fbdev=1" > /etc/modprobe.d/nvidia.conf
