for file in $(
  setopt local_options null_glob
  echo ~/.zshrc.d/*.zsh
)
do
  source "$file"
done


# Load Angular CLI autocompletion.
source <(ng completion script)
