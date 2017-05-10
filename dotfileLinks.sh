#!/bin/sh
ln -sf ~/dotfiles_macbook/.vimrc ~/.vimrc
ln -sf ~/dotfiles_macbook/.vim ~/.vim
if [ "$SHELL" = "/bin/bash" ];then
        ln -sf ~/dotfiles_macbook/.bash_profile ~/.bash_profile
        ln -sf ~/dotfiles_macbook/.bashrc ~/.bashrc
else if [ "$SHELL" = "/bin/zsh" ];then
        ln -sf ~/dotfiles_macbook/.zshrc ~/.zshrc
        ln -sf ~/dotfiles_macbook/.zshenv ~/.zshenv
     fi
fi
