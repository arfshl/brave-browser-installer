#!/bin/sh
echo "Brave browser installer"
sudo pacman -S base-devel git
git clone https://aur.archlinux.org/brave-bin.git
cd brave-bin
sudo makepkg -si
