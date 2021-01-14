#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '

# epic vim keys in bash
set -o vi

eval "$(thefuck --alias)"

export PATH=$PATH:"$HOME/.cargo/bin"
alias .files='/usr/bin/git --git-dir=/home/sebastian/.dotfiles/ --work-tree=/home/sebastian'
