#!/bin/bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/Zonglin-Li6565/myvimrc.git ~/temp/myvimrc
git clone https://github.com/powerline/fonts.git ~/temp/powerlinefont
cp ~/temp/myvimrc/vimrc ~/.vimrc
vim +PluginInstall
bash ~/temp/powerlinefont/install.sh
rm -rf ~/temp
