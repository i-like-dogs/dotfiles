alias ls='ls -F'
alias ll='ls -l'
alias l='ls'
alias lal='ls -al'
alias c='clear'
alias u='cd ..' #Up

#Git aliases
alias g='git'
alias gs='git status'
alias gb='git branch'
alias gc='git commit'
alias gch='git checkout'
alias gl='git log'
alias ga='git add'
alias gss='git stash save'
alias gsl='git stash list'
alias gsp='git stash pop'
alias gps='git push'
alias gpl='git pull'

#Back
alias b='cd -'

#Cahnges the appearance of the prompt to “username@hostname:cwd $” and colorizes it
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
#Enables colors
export CLICOLOR=1
#Adds colors to the ls command
export LSCOLORS=ExFxBxDxCxegedabagacad
eval $(/usr/libexec/path_helper -s)
