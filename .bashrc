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
eval "$(starship init bash)"

export EDITOR="nvim"
export BROWSER="qutebrowser"
export PATH=$PATH:"$HOME/.cargo/bin:$HOME/.local/bin"
alias .files='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
