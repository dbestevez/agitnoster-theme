#!/bin/bash

echo "Creating symlink to your oh-my-zsh themes path...";
ln -f agitnoster.zsh-theme ~/.oh-my-zsh/themes/agitnoster.zsh-theme;

echo "Configuring theme in .zshrc...";
if [[ `grep -e '^ZSH_THEME' ~/.zshrc | wc -l` -ne "1" ]]; then
    echo ZSH_THEME="agitnoster.zsh-theme" >> ~/.zshrc;
else
    sed ~/.zshrc -i -e 's/ZSH_THEME="[.a-z0-9\-]*"/ZSH_THEME="agitnoster"/g';
fi
