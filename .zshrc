#!/usr/bin/env zsh

source ~/.config/shellutils.sh

for file in $(find ~/.config/zsh -type f); do
    log::debug "sourcing $file"
    source "$file"
done

