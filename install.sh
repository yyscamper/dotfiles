#!/bin/bash

dir=$PWD
bakdir=$HOME/backup/dotfiles
mkdir -p $bakdir

for file in $(find ./files -type f);do
mv ~/.$file $bakdir/.$file
ln -s $dir/files/$file ~/.$file
done

echo "source ~/.bash-alias" >> ~/.bashrc


