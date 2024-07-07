#! /bin/bash

DOTFILES=(.gitconfig .zshrc)

for dotfile in $(echo ${DOTFILES[*]});
do
    cp ~/dotfiles/$(echo $dotfile) ~/$(echo $dotfile)
done

cp ~/dotfiles/neesh.zsh-theme ~/.oh-my-zsh/themes/neesh.zsh-theme
