#!/usr/bin/env zsh

log::step() {
    test -e "$1" || echo -e "✨ $1"
}

log::success() {
    test -e "$1" || echo -e "✅ $1"
}

log::info() {
    if check::debug; then
        test -e "$1" || echo -e "💡 $1"
    fi
}

log::warn() {
    if check::debug; then
        test -e "$1" || echo -e "⚠️ $1"
    fi
}

log::error() {
    if check::debug; then
        test -e "$1" || echo -e "🚨 $1"
    fi
}

log::debug() {
    if check::debug; then
        test -e "$1" || echo -e "🔬 $1"
    fi
}