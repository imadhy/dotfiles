for file in $(
  setopt local_options null_glob
  echo ~/.zshrc.d/*.zsh
)
do
  source "$file"
done
