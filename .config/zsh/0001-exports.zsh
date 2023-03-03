#!/usr/bin/env zsh

export FPATH="$(brew --prefix)/share/zsh-completions:$FPATH"


export KUBECONFIG=$(test -e $HOME/.kube && find $HOME/.kube -name "*.kubecfg" | tr '\n' ':' | rev | sed 's/^://' | rev)
export GOPATH="$HOME/go"
export FZF_BASE="$(brew --prefix)/opt/fzf"

