#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR='vim'

alias free='free -h'
alias df='df -h'
alias ls='ls --color=auto'
alias l='ls -lh'
alias ll='ls -lah'
alias la='ls -a'
alias ..='cd ../'
alias ...='cd ../../'
alias grep='grep --color=auto'
alias swilau='switcherooctl launch'
PS1='\[\e[32;1m\][\u@\h \W]\$ \[\e[0m\]'
