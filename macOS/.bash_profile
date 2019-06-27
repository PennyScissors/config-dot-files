#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[m\]\$ "

#export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad

## ls aliases ##
#alias ls='ls -GFh'
alias ll='ls -la'

alias brewup='brew update; brew upgrade; brew cleanup; brew doctor'
alias vim='/usr/local/Cellar/vim/8.1.1600/bin/vim'
alias vi='/usr/local/Cellar/vim/8.1.1600/bin/vim'

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
