#!/bin/bash

ln -s "$HOME/.dotfiles/.gitconfig" "$HOME/.gitconfig"

ln -s "$HOME/.dotfiles/.ctags" "$HOME/.ctags"

mkdir -p "$HOME/.config/htop"
ln -s "$HOME/.dotfiles/htoprc" "$HOME/.config/htop/htoprc"

echo '. "$HOME/.dotfiles/.bashrc"' >> "$HOME/.bashrc"
