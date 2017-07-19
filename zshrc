# leny/bwatzsh - Micro zsh dotfiles for server usage
export ZSH=~/.oh-my-zsh
export BWATZSH=~/.bwatzsh

ZSH_THEME="tjkirch"
ZSH_CUSTOM=$BWATZSH/custom
plugins=(git encode64 grunt gulp npm yarn)

source $ZSH/oh-my-zsh.sh
