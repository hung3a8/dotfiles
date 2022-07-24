#!/bin/bash

# zsh
cp .oh-my-zsh $HOME/.oh-my-zsh -r
cp .zshenv $HOME/.zshenv
cp .zshrc $HOME/.zshrc
cp .p10k.zsh $HOME/.p10k.zsh

sudo apt install neofetch

mkdir $HOME/.config > /dev/null
