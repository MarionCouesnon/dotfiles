export PATH="$HOME/.bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

# Autocomplete
autoload -Uz compinit && compinit

# Enable colored output from ls, etc
export CLICOLOR=1

# Load colors
source $HOME/dotfiles/.zsh/colors

# Customize prompt
source $HOME/dotfiles/.zsh/prompt

# Add aliases
source $HOME/dotfiles/.zsh/aliases

# rbenv
if which rbenv &>/dev/null ; then
  eval "$(rbenv init - --no-rehash)"
fi

# mkdir .git/safe in the root of repositories you trust
export PATH=".git/safe/../../bin:$PATH"

## plugins
# zsh-syntax-highlightinh
source $HOME/dotfiles/.zsh/zsh-syntax-highlighting
