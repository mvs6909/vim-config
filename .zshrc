# -------------------------------------------------------------------------->

# Author: Manav Shah

# -------------------------------------------------------------------------->

export PS1='%B%F{cyan}%n%f%b %3~ $ '

# ------------------------alias------------------------->

alias zsh="vim ~/.zshrc"
alias cvim="vim ~/.vimrc"
alias vim="nvim"
alias cnvim="vim ~/.config/nvim/init.vim"
alias py="python3"
alias python="python3"
alias swap="~/.local/share/nvim/swap"
alias dc="docker compose exec web"
alias dup="docker compose up -d"
alias ddown="docker compose down"
alias dr="docker compose restart"
alias df="docker-compose exec frontend yarn lint"
alias ns="npm start"
alias dashS="cd Desktop/dash"
alias ssh473="ssh -l mvs6909 e5-cse-135-04.cse.psu.edu"

alias gs="git status"
alias ga="git add"
alias gall="git add ."
alias gc="git commit -m"
alias gp="git push"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/manav/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/manav/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/manav/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/manav/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

