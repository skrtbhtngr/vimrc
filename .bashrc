export CLICOLOR=1    
export EDITOR=nvim

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias vim="nvim"    
alias vi="nvim"   

alias gc='git commit -s -v'
alias gb='git branch -v'
alias ga='git add'
alias gb='git branch'
alias gs='git status'
alias gl='git log --oneline'

alias tagit='ctags -f ./tags .'

alias ..='cd ..'
alias ...='cd ..; cd ..'
alias ....='cd ..; cd ..; cd ..'
alias la='ls -al'

alias python='python3'

shopt -s histappend
HISTCONTROL=ignoreboth
HISTIGNORE='ls:ll:history'
unset HISTFILESIZE
HISTSIZE=100000
HISTTIMEFORMAT="%d/%m/%y %T $ "

PROMPT_COMMAND='history -a; history -n'
