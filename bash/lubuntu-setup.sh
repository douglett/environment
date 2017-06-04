#!/bin/bash
# new lubuntu install script

# general environment packages
#	git, make, vim, gcc, g++
sudo apt install git make vim gcc g++

# orient
cd
mkdir dev

# clone some stuff
cd dev
git clone https://github.com/douglett/baseproj
git clone https://github.com/douglett/dougmake
cd

# make symlinks
ln -sf dev/baseproj/bash/.gitignore_global
ln -sf dev/baseproj/bash/.gitconfig	
ln -sf dev/baseproj/bash/.vimrc
