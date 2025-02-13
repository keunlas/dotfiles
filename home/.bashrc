#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# I love vim!
export EDITOR='vim'

# Some PATH is necessory!
export PATH=$PATH:/usr/games:/usr/local/games

# It makes my life convenient!
alias free='free -h'
alias df='df -h'
alias ls='ls --color=auto'
alias l='ls -lh'
alias ll='ls -lah'
alias la='ls -a'
alias ..='cd ../'
alias ...='cd ../../'
alias grep='grep --color=auto'

# Docker
alias dk='docker'
alias dkc='docker-compose'

# 华硕严选
# https://asus-linux.org/guides/arch-guide/
alias swilau='switcherooctl launch'

# 内存泄漏检测工具
# pacman -S valgrind
alias memcheck='valgrind --tool=memcheck --leak-check=full --show-reachable=yes'

# Just make bash simple.
PS1='\[\e[32;1m\][\u@\h \W]\$ \[\e[0m\]'
