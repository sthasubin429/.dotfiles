#!/bin/sh

# creates symlinks for dotfiles with files in this repo

# zsh
ln -s ~/.dotfiles/zsh/.bashrc ~/.bashrc
ln -s ~/.dotfiles/zsh/.zsh_aliases ~/.zsh_aliases
ln -s ~/.dotfiles/zsh/.zsh_install ~/.zsh_install
ln -s ~/.dotfiles/zsh/.zsh_precmd ~/.zsh_precmd
ln -s ~/.dotfiles/zsh/starship.toml ~/.config/starship.toml
ln -s ~/.dotfiles/zsh/.zshrc ~/.zshrc


# Git
ln -s ~/.dotfiles/git/.gitconfig ~/.gitconfig

# ssh
ln -s ~/.dotfiles/ssh/config ~/.ssh/config

# Tmux
ln -s ~/.dotfiles/tmux/.tmux.conf ~/.tmux.conf

# Nvim
# ln -s ~/.dotfiles/nvim/init.lua ~/.config/nvim/init.lua
# ln -s ~/.dotfiles/nvim/lua/kamekaze/init.lua ~/.config/nvim/lua/kamekaze/init.lua
# ln -s ~/.dotfiles/nvim/lua/kamekaze/packer.lua ~/.config/nvim/lua/kamekaze/packer.lua
# ln -s ~/.dotfiles/nvim/lua/kamekaze/remap.lua ~/.config/nvim/lua/kamekaze/remap.lua
# ln -s ~/.dotfiles/nvim/lua/kamekaze/set.lua ~/.config/nvim/lua/kamekaze/set.lua
# ln -s ~/.dotfiles/nvim/after/plugin/autopairs.lua ~/.config/nvim/after/plugin/autopairs.lua
# ln -s ~/.dotfiles/nvim/after/plugin/harpoon.lua ~/.config/nvim/after/plugin/harpoon.lua
# ln -s ~/.dotfiles/nvim/after/plugin/lsp.lua ~/.config/nvim/after/plugin/lsp.lua
# ln -s ~/.dotfiles/nvim/after/plugin/lualine.lua ~/.config/nvim/after/plugin/lualine.lua
# ln -s ~/.dotfiles/nvim/after/plugin/nvim-tree.lua ~/.config/nvim/after/plugin/nvim-tree.lua
# ln -s ~/.dotfiles/nvim/after/plugin/onedark.lua ~/.config/nvim/after/plugin/onedark.lua
# ln -s ~/.dotfiles/nvim/after/plugin/telescope.lua ~/.config/nvim/after/plugin/telescope.lua
# ln -s ~/.dotfiles/nvim/after/plugin/treesitter.lua ~/.config/nvim/after/plugin/treesitter.lua
# /.dotfiles/nvim ~/.config/nvim

# NvChad Customization
ln -s ~/.dotfiles/nvchad/custom ~/.config/nvim/lua/
ln -s ~/.dotfiles/nvchad/lua ~/.config/nvim/
