#!/bin/bash

mv ./.vimrc ~/.vimrc

echo "Installing vim-pathogen..."
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -Lso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo "Installing vim-plug..."
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "Installing auto-pairs"
git clone https://github.com/jiangmiao/auto-pairs.git ~/.vim/bundle/auto-pairs
