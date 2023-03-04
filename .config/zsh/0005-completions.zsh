source ~/.config/shellutils.sh

if command::exists "brew"; then


    # https://stackoverflow.com/a/22753363
    #compaudit | xargs chmod g-w
    chmod -R go-w '/opt/homebrew/share/zsh'

    autoload -Uz compinit
    compinit
fi

