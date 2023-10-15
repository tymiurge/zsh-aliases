alias gs="git status"
alias glo="git log --oneline"

alias gconf="git config --list --show-scope"

alias gbr="git branch --all"

alias gbd="git branch -D $1"

alias gpom="git pull origin master"
alias gm="git checkout master"

alias gbb="git checkout -"
alias gc="git checkout $1"

alias gra="git restore ."

alias grc="git rebase --continue"

alias ga="git add ."
alias gcm="git commit -m $1"
alias gpo='git push origin "$(git symbolic-ref --short HEAD)"'
