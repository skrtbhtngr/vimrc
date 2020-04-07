#!/bin/bash

ln -s ~/.vimconf/.vimrc ~/.vimrc

echo -e "Installing vim-pathogen...\n"
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -Lo ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo -e "\nInstalling vim-airline...\n"
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline

echo -e "\nInstalling vim-airline-themes...\n"
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes

echo -e "\nInstalling auto-pairs...\n"
git clone https://github.com/jiangmiao/auto-pairs ~/.vim/bundle/auto-pairs

echo -e "\nInstalling Tagbar...\n"
git clone https://github.com/majutsushi/tagbar ~/.vim/bundle/tagbar

echo -e "\nInstalling vim-operator-user...\n"
git clone https://github.com/kana/vim-operator-user ~/.vim/bundle/vim-operator-user

echo -e "\nInstalling vim-clang-format...\n"
git clone https://github.com/rhysd/vim-clang-format ~/.vim/bundle/vim-clang-format

echo -e "\nInstalling vim-gitgutter...\n"
git clone https://github.com/airblade/vim-gitgutter ~/.vim/bundle/vim-gitgutter

echo -e "\nDone!"
