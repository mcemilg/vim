#!/bin/sh

cp .vimrc ~/

# NerdTree
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

# ctrlp
git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim

# airline
git clone https://github.com/bling/vim-airline ~/.vim/bundle/vim-airline

# airline themes
git clone https://github.com/vim-airline/vim-airline-themes.git ~/.vim/bundle/vim-airline-themes

# install powerline fonts
# clone
git clone https://github.com/powerline/fonts.git --depth=1
# install
cd fonts
./install.sh
# make font confgi
echo "If the fonts will not shows up go to fonts folder and run this commands \$mkfontscale \$mkfontdir"

# run config
mkdir -p ~/.config/fontconfig
cp fontconfig/50-enable-terminess-powerline.conf ~/.config/fontconfig/conf.d
fc-cache -vf
# clean-up a bit
cd ..
rm -rf fonts

# vim-colors-solarized
git clone https://github.com/altercation/vim-colors-solarized ~/.vim/bundle/vim-colors-solarized

# jedi-vim
sudo apt-get install vim-python-jedi
git clone --recursive https://github.com/davidhalter/jedi-vim.git ~/.vim/bundle/jedi-vim

# gitgutter
git clone git://github.com/airblade/vim-gitgutter.git ~/.vim/bundle/vim-gitgutter

# colorchemes
git clone https://github.com/flazz/vim-colorschemes.git ~/.vim/bundle/vim-colorschemes

# indent line
git clone https://github.com/Yggdroot/indentLine.git ~/.vim/bundle/indentLine

# fugitive
git clone https://github.com/tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive
