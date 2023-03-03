#!/usr/bin/env zsh

for lib in $(find $HOME/.config/shellutils.d -type file); do
    source "$lib"
done 