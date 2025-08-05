#!/bin/sh
# enalble rpmfusion
dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
dnf config-manager setopt fedora-cisco-openh264.enabled=1

# update system
dnf update --refresh

## need to enable for hypridle and some hypr related apckages
dnf copr enable solopasha/hyprland

# install dependencies
dnf install hyprland hypridle brightnessctl waybar alacritty blueman network-manager-applet swaylock qt5ct mako dunst wofi swaybg

## copy files with backup
cp -rbu ./config/* ~/.config/
cp -rbu ./wall ~/Pictures/
