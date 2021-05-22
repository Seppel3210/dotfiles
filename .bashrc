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
eval "$(gh completion -s bash)"

export EDITOR="/usr/bin/nvim"
export BROWSER="/usr/bin/qutebrowser"
export PATH="$HOME/.cargo/bin:$HOME/.local/bin":$PATH
alias .files='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
