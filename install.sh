#!/usr/bin/bash

# Remember. 
# This repo "dotfiles" 
# must be put in directory "~".


echo ""
echo "===== Start link ====="


# ============ link files ============

# .bashrc
echo "Creating links to ~/.bashrc"
ln -sf ~/dotfiles/origin/.bashrc ~/.bashrc

# git
echo "Creating links to ~/.gitconfig"
ln -sf ~/dotfiles/origin/.gitconfig ~/.gitconfig

# .vimrc
echo "Creating links to ~/.vimrc"
ln -sf ~/dotfiles/origin/.vimrc ~/.vimrc

# .npmrc
echo "Creating links to ~/.npmrc"
ln -sf ~/dotfiles/origin/.npmrc ~/.npmrc

# ============ link directory ============

# fastfetch
echo "Creating links to ~/.config/fastfetch"
rm -r ~/.config/fastfetch
ln -sf ~/dotfiles/origin/.config/fastfetch ~/.config/

# kitty
echo "Creating links to ~/.config/kitty"
rm -r ~/.config/kitty
ln -sf ~/dotfiles/origin/.config/kitty ~/.config/

# wofi
echo "Creating links to ~/.config/wofi"
rm -r ~/.config/wofi
ln -sf ~/dotfiles/origin/.config/wofi ~/.config/

# nvim
echo "Creating links to ~/.config/nvim/lua/custom/"
rm -r ~/.config/nvim/lua/custom
ln -sf ~/dotfiles/origin/.config/nvim/lua/custom ~/.config/nvim/lua/


echo "===== All Done ====="
echo ""

echo "This repo should be put in $HOME path."
echo "Check repo's path if install.sh is not work."


