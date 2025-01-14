#!/usr/bin/bash

# Remember. 
# This repo "dotfiles" 
# must be put in directory "~".


echo ""
echo "===== Start link ====="


echo "Creating links to ~/.bashrc"
ln -sf ~/dotfiles/origin/.bashrc ~/.bashrc

echo "Creating links to ~/.vimrc"
ln -sf ~/dotfiles/origin/.vimrc ~/.vimrc

echo "Creating links to ~/.npmrc"
ln -sf ~/dotfiles/origin/.npmrc ~/.npmrc

echo "Creating links to ~/.config/kitty/kitty.conf"
mkdir -p ~/.config/kitty
ln -sf ~/dotfiles/origin/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf

echo "Creating links to ~/.config/wofi/config"
mkdir -p ~/.config/wofi
ln -sf ~/dotfiles/origin/.config/wofi/config ~/.config/wofi/config

echo "Creating links to ~/.config/nvim/lua/custom/"
rm -r ~/.config/nvim/lua/custom
ln -sf ~/dotfiles/origin/.config/nvim/lua/custom ~/.config/nvim/lua/

echo "===== All Done ====="
echo ""

echo "This repo should be put in $HOME path."
echo "Check repo's path if install.sh is not work."


