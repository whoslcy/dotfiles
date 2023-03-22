#!/usr/bin/env bash

alias gs="git status"
#git config --global alias.lol "log --graph --oneline --decorate --color --all"
alias gl="git log --graph --oneline --decorate --color --all -10"
alias ga="git add"
alias gc="git commit"
alias gb="git branch"

sudo apt update
sudo apt install \
git \
vim \
wget \
curl \

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash

if [[ $(command -v nvm) -eq 'nvm' ]]; then
nvm install --lts
