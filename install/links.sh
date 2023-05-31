#!/bin/sh

# creates symlinks for dotfiles with files in this repo

# zsh
ln -s ~/.dotfiles/zsh/.bashrc ~/.bashrc
ln -s ~/.dotfiles/zsh/.zsh_aliases ~/.zsh_aliases
ln -s ~/.dotfiles/zsh/.zshrc ~/.zshrc


# Git
ln -s ~/.dotfiles/git/.gitconfig ~/.gitconfig

# ssh
ln -s ~/.dotfiles/ssh/config ~/.ssh/config

# Tmux
ln -s ~/.dotfiles/tmux/.tmux.conf ~/.tmux.conf
