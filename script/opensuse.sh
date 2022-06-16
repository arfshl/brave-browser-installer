#!/bin/sh
print "Brave browser installer
print "sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc
sudo zypper addrepo https://brave-browser-rpm-release.s3.brave.com/x86_64/ brave-browser
sudo zypper refresh
sudo zypper --non-interactive install brave-browser"
read -p "Press any key to execute script ..."
sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc
sudo zypper addrepo https://brave-browser-rpm-release.s3.brave.com/x86_64/ brave-browser
sudo zypper refresh
sudo zypper --non-interactive install brave-browser
