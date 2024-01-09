#!/bin/bash
# This script will automatically create sym links for all of my dot files

# Test if ~/.vimrc exist, if not, creates the file with sym link
if [ -f ~/.vimrc ];
else
    ln -s -f ~/dotties/.vimrc ~/.vimrc
fi

# Test if ~/.zshrc exists and source it
if [ -f ~/.aliases ];
    source ~/.zshrc
else
    ln -s -f ~/dotties/.zshrc ~/.zshrc
fi
