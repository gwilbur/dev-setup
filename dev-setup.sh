#!/bin/bash
sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y

curl -o dircolors https://raw.githubusercontent.com/seebi/dircolors-solarized/master/dircolors.ansi-universal
curl -o git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh

