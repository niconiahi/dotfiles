# macos
if [[ "$OSTYPE" == "darwin"* ]]; then
  eval "$(/opt/homebrew/bin/brew shellenv)"
  export BASH_SILENCE_DEPRECATION_WARNING=1
fi

export XDG_CONFIG_HOME="$HOME/.config"

if [ -r ~/.bashrc ]; then
  source ~/.bashrc
fi
