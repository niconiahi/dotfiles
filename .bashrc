set -o vi
bind -x '"\C-l":clear'

export VISUAL=nvim
export EDITOR=nvim

export BROWSER="brave"

export REPOS="$HOME/Documents/repos"
export GITUSER="niconiahi"
export DOTFILES="$REPOS/dotfiles"
export BRAIN="$HOME/brain"

export GOBIN="$HOME/.local/bin"
# export GOPATH="$HOME/.local/share/go"
export GOPATH="$HOME/go/"

# ~~~~~~~~~~~~~~~ Prompt ~~~~~~~~~~~~~~~~~~~~~~~~

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWCOLORHINTS=1
export GIT_PS1_DESCRIBE_STYLE="branch"

PROMPT_COMMAND='__git_ps1 "\[\e[33m\]\u\[\e[0m\]:\[\e[35m\]\W\[\e[0m\]" " \n$ "'

# ~~~~~~~~~~~~~~~ Aliases ~~~~~~~~~~~~~~~~~~~~~~~~

# neovim
alias v="nvim ."

# tmux
alias t="tmux"

# listing
alias la="ls -al"

# git
alias gs="git status"
alias ga="git add ."
alias gc="git commit"

# fast editing
alias bp="nvim $XDG_CONFIG_HOME/.bash_profile"
alias br="nvim $XDG_CONFIG_HOME/.bashrc"

# fast travelling
alias conf="cd $XDG_CONFIG_HOME"
alias down="cd $HOME/Downloads"
alias repos="cd $HOME/Documents/repos"
