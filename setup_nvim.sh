#!/bin/bash

mkdir -p ~/.config/nvim

ln -s ~/.vimconf/init.vim ~/.config/nvim/init.vim

cd ~/.config/nvim/

echo -e "Installing onedark...\n"
git clone https://github.com/joshdick/onedark.vim.git ~/.config/nvim/onedark.vim
cd onedark.vim
cp -r autoload colors ../

cd ../
echo -e "\nInstalling lightline...\n"
git clone https://github.com/itchyny/lightline.vim.git ~/.config/nvim/lightline
cd lightline
cp -r autoload doc plugin ../

cd ../
echo -e "\nInstalling auto-pairs...\n"
git clone https://github.com/jiangmiao/auto-pairs.git ~/.config/nvim/auto-pairs
cd auto-pairs
cp -r plugin ../

cd ../
echo -e "\nInstalling mkdx...\n"
git clone https://github.com/SidOfc/mkdx.git ~/.config/nvim/mkdx
cd mkdx
cp -r autoload after doc ftplugin ../

echo -e "\nDone!"
