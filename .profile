export HISTCONTROL=erasedups
export HISTSIZE=32767

export EDITOR="vim"
export VISUAL="vim"
export PS1="\$ "

PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

eval `dircolors -b ~/.dircolors`
alias ls="ls --color=auto"

eval "$(thefuck --alias)"

. $(brew --prefix)/etc/bash_completion

export ANDROID_SDK_HOME=~/Documents/project/android/sdk
export PATH=$ANDROID_SDK_HOME/tools:$ANDROID_SDK_HOME/platform-tools:$PATH

export ANDROID_NDK_HOME=~/Documents/project/android/ndk
export PATH=$ANDROID_NDK_HOME:$PATH
