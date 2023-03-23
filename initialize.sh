#!/usr/bin/env bash

sudo apt update

sudo apt install git
git config --global user.name 'whoslcy'
git config --global user.email 'whoslcy@foxmail.com'

sudo apt install \
vim \
wget \
curl \

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash

if [[ $(command -v nvm) -eq 'nvm' ]]; then
nvm install --lts
