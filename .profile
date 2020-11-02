# Variables
export PS1='[\e[31m\W\e[0m] '
export LESSHISTFILE=/dev/null
export HISTFILE=$HOME/.cache/bash_history
export HISTSIZE=1000
export HISTFILESIZE=1000

# aliases
alias ls='ls --color=auto'
alias l='ls -l'
alias la='ls -la'
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias lynx="lynx -accept_all_cookies"
alias ddg='lynx http://duckduckgo.com'

# TTY Colors.
echo -en "\e]P0232323" # black
echo -en "\e]P1D75F5F" # darkred
echo -en "\e]P287AF5F" # darkgreen
echo -en "\e]P3D7AF87" # brown
echo -en "\e]P48787AF" # darkblue
echo -en "\e]P5BD53A5" # darkmagenta
echo -en "\e]P65FAFAF" # darkcyan
echo -en "\e]P7E5E5E5" # lightgrey
echo -en "\e]P82B2B2B" # darkgrey
echo -en "\e]P9E33636" # red
echo -en "\e]PA98E34D" # green
echo -en "\e]PBFFD75F" # yellow
echo -en "\e]PC7373C9" # blue
echo -en "\e]PDD633B2" # magenta
echo -en "\e]PE44C9C9" # cyan
echo -en "\e]PFFFFFFF" # white

# run tmux if is not runing alredy.
[ $TERM = "linux" ] && tmux
