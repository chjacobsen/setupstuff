#!/bin/bash

echo "Setting up things"
echo "---"
echo "Getting pathogen"
~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo "Getting youcompleteme"
cd ~/.vim/bundle
git clone https://github.com/valloric/youcompleteme

echo "Grabbing vimrc"
cd /tmp
git clone https://gist.github.com/chjacobsen/d7a8a34656c8dd0fea4419a6bb5d2fbe
cd d7a8a34656c8dd0fea4419a6bb5d2fbe
cp generalvimrc ~/.vimrc