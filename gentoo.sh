#!/bin/sh
echo "Brave browser installer"
emerge --ask app-eselect/eselect-repository dev-vcs/git 
eselect repository list | grep brave [51] brave-overlay
eselect repository enable brave-overlay
emaint sync -r brave-overlay
emerge --ask brave-bin
