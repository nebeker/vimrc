#!/bin/sh

read -p "Copy vimrc to home folder and replace current configuration (Y/N)?" -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    cp ./vimrc ~/.vimrc
fi
