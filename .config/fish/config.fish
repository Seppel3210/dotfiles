thefuck --alias | source
starship init fish | source
starship completions | source

alias ls exa

function .files
	/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME $argv
end
