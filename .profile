export HISTCONTROL=erasedups
export HISTSIZE=32767

export EDITOR="vim"
export VISUAL="vim"
export PS1="\$ "

PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

eval `dircolors -b ~/.dircolors`
alias ls="ls --color=auto"
