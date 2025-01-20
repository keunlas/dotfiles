#!/usr/bin/bash

# Remember. 
# This repo "dotfiles" 
# must be put in directory "~".


echo ""
echo "===== Start link ====="


# ============ link files ============

# .bashrc
echo "Creating links to ~/.bashrc"
ln -sf ~/dotfiles/home/.bashrc ~/.bashrc

# git
echo "Creating links to ~/.gitconfig"
ln -sf ~/dotfiles/home/.gitconfig ~/.gitconfig

# .vimrc
echo "Creating links to ~/.vimrc"
ln -sf ~/dotfiles/home/.vimrc ~/.vimrc

# .npmrc
echo "Creating links to ~/.npmrc"
ln -sf ~/dotfiles/home/.npmrc ~/.npmrc

# ============ link directory ============

# fastfetch
echo "Creating links to ~/.config/fastfetch"
rm -r ~/.config/fastfetch
ln -sf ~/dotfiles/home/.config/fastfetch ~/.config/

# kitty
echo "Creating links to ~/.config/kitty"
rm -r ~/.config/kitty
ln -sf ~/dotfiles/home/.config/kitty ~/.config/

# wofi
echo "Creating links to ~/.config/wofi"
rm -r ~/.config/wofi
ln -sf ~/dotfiles/home/.config/wofi ~/.config/

# nvim
echo "Creating links to ~/.config/nvim"
rm -r ~/.config/nvim
ln -sf ~/dotfiles/home/.config/nvim ~/.config/

# pip
echo "Creating links to ~/.config/pip"
rm -r ~/.config/pip
ln -sf ~/dotfiles/home/.config/pip ~/.config/


echo "===== All Done ====="
echo ""

echo "This repo should be put in $HOME path."
echo "Check repo's path if install.sh is not work."


