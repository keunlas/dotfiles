#!/bin/bash

# Remember. 
# This repo "dotfiles" 
# must be put in directory "~".

echo "Creating links to ~/.bashrc"
ln -sf ~/dotfiles/.bashrc ~/.bashrc

echo "Creating links to ~/.vimrc"
ln -sf ~/dotfiles/.vimrc ~/.vimrc

echo "Creating links to ~/.config/kitty/kitty.conf"
ln -sf ~/dotfiles/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf

echo "Creating links to ~/.config/wofi/config"
ln -sf ~/dotfiles/.config/wofi/config ~/.config/wofi/config

echo "All Done."