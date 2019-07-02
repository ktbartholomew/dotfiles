#!/bin/bash

set -ueo pipefail

cd "$(dirname "${BASH_SOURCE}")";

mkdir -p ~/.dotfiles
cp -a ./* ~/.dotfiles

echo "dotfiles installed. Add \"source ~/.dotfiles/dotfiles.sh\" to your .bash_profile script to use them."