#!/bin/bash
sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y

# .gitconfig
ln -fs $(pwd)/gitconfig ~/.gitconfig

# .vimrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
ln -fs $(pwd)/vimrc ~/.vimrc

# .bashrc
curl -fLo ~/.dircolors https://raw.githubusercontent.com/seebi/dircolors-solarized/master/dircolors.ansi-universal
curl -fLo ~/.git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
echo source $(pwd)/bashrc > ~/.bashrc
