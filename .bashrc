set -o vi
bind -x '"\C-l":clear'
eval "$(fzf --bash)"

export VISUAL=nvim
export EDITOR=nvim

export BROWSER="brave"

export GITUSER="niconiahi"

export REPOS="$HOME/Documents/repos"
export DOTFILES="$HOME/Documents/dotfiles"
export SECOND_BRAIN="$HOME/Documents/second-brain"

export GOBIN="$HOME/.local/bin"
export GOPATH="$HOME/go/"

PATH="/opt/homebrew/opt/gawk/libexec/gnubin:$PATH"

# ~~~~~~~~~~~~~~~ Prompt ~~~~~~~~~~~~~~~~~~~~~~~~

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWCOLORHINTS=1
export GIT_PS1_DESCRIBE_STYLE="branch"

PROMPT_COMMAND='__git_ps1 "\[\e[33m\]\u\[\e[0m\] -> \[\e[35m\]\W\[\e[0m\]" " \n$ "'

# ~~~~~~~~~~~~~~~ Aliases ~~~~~~~~~~~~~~~~~~~~~~~~

# neovim
alias v="nvim ."

# tmux
alias t="tmux"
alias ta="tmux attach"
alias tl="tmux ls"
alias tk="tmux kill-server"

# listing
alias la="ls -al"

# git
alias gs="git status"
alias ga="git add ."
alias gc="git commit"
alias gp="git push"

# fast editing
alias bp="nvim $XDG_CONFIG_HOME/.bash_profile"
alias br="nvim $XDG_CONFIG_HOME/.bashrc"
alias il="nvim $XDG_CONFIG_HOME/nvim/init.lua"

# fast travelling
alias dot="cd $DOTFILES"
alias rs="cd $REPOS"
alias sb="cd $SECOND_BRAIN"
