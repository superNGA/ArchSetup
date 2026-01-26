source /usr/share/blesh/ble.sh

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

bleopt prompt_ps1_transient=always

eval "$(starship init bash)"
