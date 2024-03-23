#!/bin/sh -eu

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

ln -snfv ${PWD}/.zprofile ~/.zprofile
ln -snfv ${PWD}/.zshrc ~/.zshrc
ln -snfv ${PWD}/.gitconfig_shared ~/.gitconfig_shared
ln -snfv ${PWD}/.gitignore_global ~/.gitignore_global
ln -snfv ${PWD}/.wezterm.lua ~/.wezterm.lua

git config --global include.path "~/.gitconfig_shared"
git config --global core.excludesfile "~/.gitignore_global"

/bin/bash -c  ./fonts.sh
/bin/bash -c  ./applications.sh

command echo "Setup completed"
