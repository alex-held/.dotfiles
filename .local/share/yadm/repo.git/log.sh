log::step() {
    test -e "$1" || echo -e "✨\e[1;36m $1\e[0m"
}

log::success() {
    test -e "$1" || echo -e "✅\e[1;32m $1\e[0m"
}