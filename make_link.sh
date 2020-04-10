#!/bin/sh
ln -sf ~/dotfiles/clang-format ~/.clang-format
ln -sf ~/dotfiles/gitconfig ~/.gitconfig
mkdir -p $HOME/.config/git/
ln -sf ~/dotfiles/gitignore $HOME/.config/git/ignore

