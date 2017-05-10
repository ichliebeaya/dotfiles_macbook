#!/bin/sh

#change default shell to zsh
chsh -s /bin/zsh

#install zaw
cd ~
git clone git://github.com/zsh-users/zaw.git

#copy .zshrc .zshenv
sh ~/dotfiles_macbook/dotfileLinks.sh

#download dein
git clone https://github.com/Shougo/dein.vim.git ~/.vim/dein/repos/github.com/Shougo/dein.vim

#change directory permission for mac
chmod 755 /usr/local/share/zsh/site-functions/
chmod 755 /usr/local/share/zsh
