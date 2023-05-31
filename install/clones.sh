#!/bin/sh

# clone required repos as part of installation

git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git ~/clones/zsh-autocomplete
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
