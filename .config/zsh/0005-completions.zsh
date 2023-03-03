source ~/.config/shellutils.sh

if command::exists "brew"; then
    # https://stackoverflow.com/a/22753363
    compaudit | xargs chmod g-w

    autoload -Uz compinit
    compinit
fi

