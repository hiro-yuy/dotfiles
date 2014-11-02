### SYSTEM PATH
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

### TERMINAL COLOR
export CLICOLOR=1
export TERM="xterm-256color"
export LSCOLORS="ExGxFxDxCxDxDxhbhdacEc"

### ALIAS

alias ls='ls -aFG'
alias rm='rm -i'
alias grep='grep --colour=auto'

### PROMPT
#export PS1="[\w]\n\u@\h \$ "

if [[ ${EUID} == 0 ]] ; then
        PS1='[\W]\n\[\033[01;31m\]\h\[\033[01;34m\] \$\[\033[00m\] '
else
        PS1='[\w]\n\[\033[01;32m\]\u@\h\[\033[01;34m\] \$\[\033[00m\] '
fi
