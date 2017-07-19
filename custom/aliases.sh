# leny/bwatzsh - Aliases

alias c="clear"
alias q="exit"
alias cdc="cd && clear"
alias l="k -hA --si"
alias ll="ls -lAFh"
alias week='date +%V'

alias ...="cd -"
alias ..="cd .."

alias fuck="sudo \$(fc -ln -1)"

alias tree="find . | sed 's/[^/]*\//|   /g;s/| *\([^| ]\)/+--- \1/'"

alias psa="ps aux"
alias psg="ps aux | grep "

alias df='df -h'
alias du='du -h -d 2'

# --- npm
alias ni="npm install"
alias nid="npm install --only=dev"
alias nip="npm install --only=prod"
alias nri="rm -rf ./node_modules && npm install"
alias nis="npm install --save"
alias nisd="npm install --save-dev"
alias nig="npm install -g"
alias npmo="npm outdated --depth=0"
alias nity="npm init -y"
alias nit="npm init"
alias ncc="npm cache clear"
# ----- yarn
alias ny="yarn install"
alias nya="yarn add"
alias nys="yarn add"
alias nyad="yarn add --dev"
alias nysd="yarn add --dev"
alias nyp="yarn install --production"
alias nry="rm -rf ./node_modules && yarn install"
alias nrgy="rm -rf ./node_modules && rm yarn.lock && yarn install"
alias nyt="yarn init"
alias nyty="yarn init"
alias nyo="yarn outdated"

# --- git (overrides from oh-my-zsh/git - )
alias gcm="git commit -m"
alias gs="git status -sb"
alias gitinit="git init"
alias gi="git init"
alias gap="git add -p"
alias gds="git diff --staged"
alias gcdf="git clean -f -d"
alias cdg="cd \$(git rev-parse --show-toplevel)"
