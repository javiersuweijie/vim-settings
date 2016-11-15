#!/bin/bash

mkdir ~/.vim
cp -R * ~/.vim
cp .vimrc ~/
cd ~/.vim/bundle

git clone https://github.com/vim-syntastic/syntastic
git clone https://github.com/scrooloose/nerdtree
git clone https://github.com/scrooloose/nerdcommenter
