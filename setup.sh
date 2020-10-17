#!/bin/bash

sudo apt-get install gnome-tweaks zsh neovim bat tlp htop python3-pip lutris vlc

sudo pip3 install undervolt
sudo pip3 install pynvim

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

sudo apt update && upgrade
