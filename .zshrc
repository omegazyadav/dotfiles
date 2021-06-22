autoload -Uz compinit
compinit
# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export PATH=$PATH:/home/omega/.local/bin
#export PATH=$PATH:/home/omega/.local/bin:$PATH

export ZSH=$HOME/.oh-my-zsh
export GOPATH=$HOME/go
export PATH=$PATH:~/go/bin
export PATH=$PATH:~/.pulumi/bin

# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" "murilasso")
ZSH_THEME="robbyrussell"

ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
plugins=(git docker docker-compose)
source <(kubectl completion zsh)
alias k="kubectl"
source $ZSH/oh-my-zsh.sh
# export LANG=en_US.UTF-8

# Autocompletion config for zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Personalized aliases
alias clip="xclip -sel clip <"

# Clean the duplicate Paths
typeset -U path

complete -F __start_kubectl k

