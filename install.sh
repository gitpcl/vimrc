#!/bin/bash

# Create a backup directory for existing configs
mkdir -p ~/dotfiles_backup

# List of files/folders to symlink in homedir
files="vimrc"

# Move any existing dotfiles in homedir to dotfiles_backup directory, then create symlinks
for file in $files; do
    if [ -f ~/.$file ]; then
        mv ~/.$file ~/dotfiles_backup/
    fi
    ln -s ~/dotfiles/$file ~/.$file
done

echo "Dotfiles installation is complete."
