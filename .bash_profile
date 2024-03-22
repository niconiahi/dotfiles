# macos
if [[ "$OSTYPE" == "darwin"* ]]; then
  eval "$(/opt/homebrew/bin/brew shellenv)"
  export BASH_SILENCE_DEPRECATION_WARNING=1
fi

export XDG_CONFIG_HOME="$HOME/.config"
export HOMEBREW="/opt/homebrew"

if [ ! -r "$HOME/.fzf.bash" ]; then
  $(brew --prefix)/opt/fzf/install
fi

if [ -r "$XDG_CONFIG_HOME/.bashrc" ]; then
  source "$XDG_CONFIG_HOME/.bashrc"
fi

if [ -r "$HOME/.fzf.bash" ]; then
  source "$HOME/.fzf.bash"
fi

if [ -r "$HOMEBREW/etc/bash_completion.d/git-completion.bash" ]; then
  . "$HOMEBREW/etc/bash_completion.d/git-completion.bash"
fi

if [ -r "$HOMEBREW/etc/bash_completion.d/git-prompt.sh" ]; then
  . "$HOMEBREW/etc/bash_completion.d/git-prompt.sh"
fi

if [ -r "$HOMEBREW/opt/asdf/libexec/asdf.sh" ]; then
  . "$HOMEBREW/opt/asdf/libexec/asdf.sh"
fi
