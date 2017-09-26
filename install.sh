#!/bin/bash

mv ./.vimrc ~/.vimrc

echo "Installing vim-pathogen..."
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -Lso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo "Installing vim-airline"
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline

echo "Installing auto-pairs"
git clone https://github.com/jiangmiao/auto-pairs.git ~/.vim/bundle/auto-pairs
