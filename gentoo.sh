#!/bin/sh
emerge --ask app-eselect/eselect-repository dev-vcs/git 
eselect repository enable brave-overlay
emaint sync -r brave-overlay
emerge --ask brave-bin
