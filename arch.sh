#!/bin/sh
echo "Brave browser installer"
echo "sudo pacman -S base-devel git
git clone https://aur.archlinux.org/brave-bin.git
cd brave-bin
sudo makepkg -si"
read -p "Press any key to install..."
sudo pacman -S base-devel git
git clone https://aur.archlinux.org/brave-bin.git
cd brave-bin
sudo makepkg -si
