command -v antibody > /dev/null || return 0

source <(antibody init)

antibody bundle <<- EOS
  zsh-users/zsh-syntax-highlighting
  zsh-users/zsh-autosuggestions
  djui/alias-tips
EOS
