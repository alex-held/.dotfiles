#/usr/bin/env zsh

source ~/.config/shellutils.sh

log::step  "Installing Brew Bundle"
log::debug "Using Brewfile @ $HOME/.Brewfile"

if command::exists "brew"; then
    log::debug "brew is installed"
    brew bundle --global
else
    log::error "brew is not installed. aborting..."
fi
