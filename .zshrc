### 環境変数
## 言語
export LANG=ja_JP.UTF-8

## Java

export JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.8.0_05.jdk/Contents/Home'

### Homebrew
export PATH=/usr/local/bin:$PATH

### 端末設定
export TERM=xterm-256color

### 機能設定

## keybind
bindkey -v

## シェル表示
local directory="%B%F{red}[%~]%f%b"$'\n'
local user="zer0ne@%m"
PROMPT="$directory$user %% "

## zsh
autoload -U compinit; compinit
autoload -U promptinit; promptinit
autoload -Uz colors; colors
autoload -Uz vcs_info
autoload -Uz is-at-least
setopt auto_cd
setopt correct
setopt re_match_pcre
setopt prompt_subst
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
zstyle ':completion:*:default' menu select true

## 色
export LSCOLORS=exfxcxdxbxegedabagacad
#export LSCOLORS=gxfxcxdxbxegedabagacad

## 履歴
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000

### alias
alias ls='ls -aFG'
alias rm='rm -i'
alias vi='/Applications/MacVim.app/Contents/MacOS/Vim'
alias emacs='/usr/local/Cellar/emacs/24.3/Emacs.app/Contents/MacOS/Emacs -nw'
