#!/bin/bash

echo "Setting up things"
echo "---"
sudo apt-get install vim
sudo apt-get install curl
sudo apt-get install python-pip

echo "Moving vimrc"
cp generalvimrc ~/.vimrc

#echo "Getting pathogen"
#~/.vim/autoload ~/.vim/bundle
#curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
#
#echo "Getting youcompleteme"
#cd ~/.vim/bundle
#git clone https://github.com/valloric/youcompleteme
