export PATH=/usr/local/bin:$PATH:~/bin

# git setup
source ~/.git-completion.bash

# simple prompt
#export PS1='\u@\h:\w> '

# prompt with git branch
#PS1='[\u@\h : \W$(__git_ps1 " (%s)")]\$ '
PS1='\[\e[0;32m\]\w\[\e[0;31m\]$(__git_ps1 " (%s)")\[\e[0;32m\] >\[\e[m\] '


# aliases
alias ..='cd ..'
alias cd..='cd ..'
alias ls='ls -G'
alias l='ls -alF'
alias grep='grep -Hn --color=auto'
alias fgrep='fgrep -Hn --color=auto'
alias egrep='egrep -Hn --color=auto'
alias dirs='dirs -v'
alias rebar='rebar skip_deps=true'
