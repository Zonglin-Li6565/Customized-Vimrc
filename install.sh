#!/bin/bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/Zonglin-Li6565/myvimrc.git ~/Downloads/myvimrc
git clone https://github.com/powerline/fonts.git ~/Downloads/powerlinefont
cp ~/Download/myvimrc/vimrc ~/.vimrc
vim +PluginInstall
cd ~/Downloads/powerlinefont
./install.sh
