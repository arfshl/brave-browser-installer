#!/bin/sh
print "Brave Browser Installer"
print "sudo pacman -S base-devel git"
print "git clone https://aur.archlinux.org/brave-bin.git
print "cd brave-bin"
print "sudo makepkg -si"
read -p "Press any key to execute script ..."
sudo pacman -S base-devel git
git clone https://aur.archlinux.org/brave-bin.git
cd brave-bin
sudo makepkg -si
