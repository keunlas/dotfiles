#!/usr/bin/bash

# Remember. 
# This repo "dotfiles" 
# must be put in directory "~".


echo ""
echo "===== Start link ====="


# .bashrc
echo "Creating links to ~/.bashrc"
ln -sf ~/dotfiles/origin/.bashrc ~/.bashrc

# .vimrc
echo "Creating links to ~/.vimrc"
ln -sf ~/dotfiles/origin/.vimrc ~/.vimrc

# .npmrc
echo "Creating links to ~/.npmrc"
ln -sf ~/dotfiles/origin/.npmrc ~/.npmrc

# fastfetch
mkdir -p ~/.config/fastfetch
echo "Creating links to ~/.config/fastfetch/config.jsonc"
ln -sf ~/dotfiles/origin/.config/fastfetch/config.jsonc ~/.config/fastfetch/config.jsonc

# kitty
mkdir -p ~/.config/kitty
echo "Creating links to ~/.config/kitty/kitty.conf"
ln -sf ~/dotfiles/origin/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf

# wofi
mkdir -p ~/.config/wofi
echo "Creating links to ~/.config/wofi/config"
ln -sf ~/dotfiles/origin/.config/wofi/config ~/.config/wofi/config
echo "Creating links to ~/.config/wofi/style.css"
ln -sf ~/dotfiles/origin/.config/wofi/style.css ~/.config/wofi/style.css

# nvim
echo "Creating links to ~/.config/nvim/lua/custom/"
rm -r ~/.config/nvim/lua/custom
ln -sf ~/dotfiles/origin/.config/nvim/lua/custom ~/.config/nvim/lua/

# git
echo "Creating links to ~/.gitconfig"
ln -sf ~/dotfiles/origin/.gitconfig ~/.gitconfig


echo "===== All Done ====="
echo ""

echo "This repo should be put in $HOME path."
echo "Check repo's path if install.sh is not work."


