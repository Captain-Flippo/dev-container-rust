#!/bin/bash

## get powerline fonts
git clone https://github.com/powerline/fonts.git
cd "fonts"
source "install.sh"
cd ..
rm -rf "fonts"
