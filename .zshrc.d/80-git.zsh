command -v git > /dev/null || return 0

alias g="git"

alias ga="g add"
alias gap="ga -p"

alias gb="g branch"
alias gbr="gb --remote"
alias gbt="gb --show-current"

alias gc="g commit"
alias gcm="gc -m"
alias gc!="gc --amend"
alias gcfix="gx --fixup"

alias gd="g diff"

alias gl="g pull"

alias gp="g push"
alias gpf="gp --force-with-lease"
alias gpup="gp --set-upstream"

alias gr="g restore"
alias grs="gr --source"

alias gs="g switch"
alias gsc="gs -c"

alias gt="g status"

alias gx="g rebase"
alias gxi="gx -i"
alias gxfix="gxi --autosquash"
