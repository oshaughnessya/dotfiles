# Move configs to $HOME/.config/zsh
export ZDOTDIR="$HOME/.config/zsh"

# Set VIM as default editor
export EDITOR='vim'

# Set BAT as manpager
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Set Surf as browser
export BROWSER="firefox"

# Allow use of GPG
export GPG_TTY=$(tty)
