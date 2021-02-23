#!/bin/bash

git clone https://github.com/asdf-vm/asdf.git ~/.asdf
cd ~/.asdf
git checkout "$(git describe --abbrev=0 --tags)"

export PATH=$PATH:$HOME/.asdf/

