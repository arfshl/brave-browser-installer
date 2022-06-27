# brave-browser-install
Brave browser installer script
### Install brave browser
- [Debian-based (Debian 9+, Ubuntu 16.04+ and Linux Mint 18+)](https://raw.githubusercontent.com/arfshl/brave-browser-installer/main/script/debian.sh)

       $ sudo wget https://raw.githubusercontent.com/arfshl/brave-browser-installer/main/debian.sh -P ~/Downloads && cd ~/Downloads && sudo sh debian.sh && rm debian.sh

- [RedHat-based (Fedora 28+, CentOS/RHEL 8+)](https://raw.githubusercontent.com/arfshl/brave-browser-installer/main/redhat.sh)

       $ sudo wget https://raw.githubusercontent.com/arfshl/brave-browser-installer/main/redhat.sh -P ~/Downloads && cd ~/Downloads && sudo sh redhat.sh && rm redhat.sh

- [OpenSUSE 15+](https://raw.githubusercontent.com/arfshl/brave-browser-installer/main/opensuse.sh)

       $ sudo wget https://raw.githubusercontent.com/arfshl/brave-browser-installer/main/opensuse.sh -P ~/Downloads && cd ~/Downloads && sudo sh opensuse.sh && rm opensuse.sh

- [Arch Linux](https://raw.githubusercontent.com/arfshl/brave-browser-installer/main/arch.sh)
     
       $ sudo wget https://raw.githubusercontent.com/arfshl/brave-browser-installer/main/arch.sh -P ~/Downloads && cd ~/Downloads && sudo sh arch.sh && rm arch.sh

- Solus 

      $ sudo eopkg it brave

- NixOS

      $ sudo nix-env -iA nixos.brave

- Nix Package manager

      $ sudo nix-env -iA nixpkgs.brave

- Gentoo

      # wget https://raw.githubusercontent.com/arfshl/brave-browser-installer/main/gentoo.sh -P ~/Downloads && cd ~/Downloads && sudo sh gentoo.sh && rm gentoo.sh

### Alternative methods
- Snap package
      
      $ sudo snap install brave

- Flatpak

      $ sudo flatpak install flathub com.brave.Browser

### [Official installing guide](https://brave.com/linux/)
