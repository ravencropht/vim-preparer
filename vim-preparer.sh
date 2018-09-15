#!/bin/bash
sudo apt update
sudo apt install -y git vim vim-gui-common markdown xdotool
mkdir -p ~/.vim/bundle ~/.vim/autoload
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/Xuyuanp/nerdtree-git-plugin.git ~/.vim/bundle/nerdtree-git-plugin
git clone https://github.com/morhetz/gruvbox.git ~/.vim/bundle/gruvbox
git clone git://github.com/airblade/vim-gitgutter.git ~/.vim/bundle/vim-gitgutter
git clone https://github.com/JamshedVesuna/vim-markdown-preview.git ~/.vim/bundle/vim-markdown-preview
curl -LSso ~/.vimrc https://github.com/ravencropht/vim-preparer/blob/master/.vimrc
