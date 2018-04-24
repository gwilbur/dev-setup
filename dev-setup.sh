#!/bin/bash
git clone https://github.com/gwilbur/dev-setup.git

# .gitconfig
ln -fs ~/dev-setup/gitconfig ~/.gitconfig

# .vimrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
ln -fs ~/dev-setup/vimrc ~/.vimrc
vim +PlugInstall +qa

# .bashrc
curl -fLo ~/.dircolors https://raw.githubusercontent.com/seebi/dircolors-solarized/master/dircolors.ansi-universal
curl -fLo ~/.git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
echo source ~/dev-setup/bashrc > ~/.bashrc
source ~/.bashrc
