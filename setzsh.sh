#!/bin/sh

#change default shell to zsh
chsh -s /bin/zsh

#install zaw
cd ~
git clone git://github.com/zsh-users/zaw.git

#copy .zshrc .zshenv
sh ~/dotfiles_macbook/dotfileLinks.sh



