### Path
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/opt/gnu-tar/libexec/gnubin:/Users/nomashi/.cask/bin:/usr/texbin:$PATH

### phpenv
export PHP_ROOT="${HOME}/.phpenv"
export PATH="$PHP_ROOT/bin:$PATH"
eval "$(phpenv init -)"

### plenv
export PLENV_ROOT="${HOME}/.plenv"
export PATH="$PLENV_ROOT/bin:$PATH"
eval "$(plenv init -)"


### pyenv
export PYENV_ROOT="${HOME}/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

### rbenv
export PRBENV_ROOT="${HOME}/.rbenv"
export PATH="$RBENV_ROOT/bin:$PATH"
eval "$(rbenv init -)"

### llvm
#export PATH=/usr/local/Cellar/llvm/3.5.0/bin/:$PATH
#export DYLD_LIBRARY_PATH=/usr/local/Cellar/llvm/3.5.0/lib

### Color
export CLICOLOR=1
export TERM="xterm-256color"
export LSCOLORS="ExGxFxDxCxDxDxhbhdacEc"

### alias

alias ls='ls -aFG'
alias sl='ls -aFG'
alias rm='rm -i'
alias vi='/Applications/MacVim.app/Contents/MacOS/Vim'
alias emacs='/usr/local/bin/emacs -nw'
alias grep='grep --colour=auto'

### User Settings

## PROMPT
#export PS1="[\w]\n\u@\h \$ "

if [[ ${EUID} == 0 ]] ; then
        PS1='[\W]\n\[\033[01;31m\]\h\[\033[01;34m\] \$\[\033[00m\] '
else
        PS1='[\w]\n\[\033[01;32m\]\u@\h\[\033[01;34m\] \$\[\033[00m\] '
fi
