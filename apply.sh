#!/bin/bash

read -p "Copy vimrc to home directory and replace current configuration (Y/N)?" -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    cp ./vimrc ~/.vimrc
    echo "Done!"
else
    echo "Ëxiting."
fi
