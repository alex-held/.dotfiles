#!/usr/bin/env zsh

export FPATH="$(brew --prefix)/share/zsh-completions:$FPATH"

fpath=(
    /opt/homebrew/share/zsh-completions
    /opt/homebrew/share/zsh/site-functions
    /opt/homebrew/Cellar/zsh/5.9/share/zsh/functions
    /usr/local/share/zsh/site-functions
)
export KUBECONFIG=$(test -e $HOME/.kube && find $HOME/.kube -name "*.kubecfg" | tr '\n' ':' | rev | sed 's/^://' | rev)
export GOPATH="$HOME/go"
export FZF_BASE="$(brew --prefix)/opt/fzf"

