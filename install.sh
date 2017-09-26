#!/bin/bash

mv ~/.vimconf/.vimrc ~/.vimrc

echo -e "Installing vim-pathogen...\n"
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -Lo ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo -e "\nInstalling vim-airline...\n"
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline

echo -e "\nInstalling auto-pairs...\n"
git clone https://github.com/jiangmiao/auto-pairs.git ~/.vim/bundle/auto-pairs

echo "Done!"
