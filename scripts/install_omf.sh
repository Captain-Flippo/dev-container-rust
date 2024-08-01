#!/bin/bash

## get powerline fonts
# clone
git clone https://github.com/powerline/fonts.git
cd "fonts"
source "install.sh"
cd ..
rm -rf "fonts"

## configure fish

# install oh-my-fish
curl -L https://get.oh-my.fish | fish
# install theme
#omf install bobthefish
omf install agnoster
# set theme
omf theme agnoster