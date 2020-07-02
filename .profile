export HISTCONTROL=ignoreboth
export HISTSIZE=32767

export EDITOR="vim"
export VISUAL="vim"
export PS1='${debian_chroot:+($debian_chroot)}\[\033[00;34m\]\$\[\033[00m\] '

stty -ixon

PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

eval `dircolors -b ~/.dircolors`
alias ls="ls -A --color=auto"

. $(brew --prefix)/etc/bash_completion
