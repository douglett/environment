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
git clone https://github.com/douglett/environment
git clone https://github.com/douglett/dougmake
cd

# make symlinks
echo "making symlinks..."
ln -sf dev/environment/bash/gitignore_global .gitignore_global
ln -sf dev/environment/bash/gitconfig .gitconfig
ln -sf dev/environment/bash/vimrc .vimrc

echo "done!"
