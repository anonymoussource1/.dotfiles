#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# echo "HI IT'S ME, YOUR TERMINAL"
cowsay -r "HI, IT'S ME, YOUR TERMINAL"
[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases
. "$HOME/.cargo/env"
