#!/usr/bin/env bash
# Simple script to maintain system

# Update rtx installs
rtx update

# Update dotfiles
cd ~/dotfiles || exit
git pull
./install

# Update with topgrade
topgrade -y
