#!/bin/sh

cp .vimrc ~/

# NerdTree
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

# ctrlp
git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim

# airline
git clone https://github.com/bling/vim-airline ~/.vim/bundle/vim-airline

# vim-colors-solarized
git clone https://github.com/altercation/vim-colors-solarized ~/.vim/bundle/vim-colors-solarized

# jedi-vim
sudo apt-get install vim-python-jedi
git clone --recursive https://github.com/davidhalter/jedi-vim.git ~/.vim/bundle/jedi-vim

# gitgutter
git clone git://github.com/airblade/vim-gitgutter.git ~/.vim/bundle/vim-gitgutter

