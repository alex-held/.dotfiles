check::debug() {
    if [[ "$DEBUG" == "true" ]]; then  
        return 0
    else
        return 1
    fi
}