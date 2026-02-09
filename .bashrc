#
# ~/.bashrc
#

export EDITOR='vim'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\[\e[1;36m\]\u\[\e[0m\]@\h \W]\$ '

fastfetch
