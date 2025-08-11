alias gs="git status"

alias glo="git log --oneline"

alias gconf="git config --list --show-scope"

alias gbr="git branch --all"
alias gbd="git branch -D $1"

alias gpom="git pull origin master"

alias gm="git checkout master"

alias gcb="git checkout -"
alias gc="git checkout $1"
alias gcn="git checkout -b $1"

alias gra="git restore ."

alias ga="git add ."
alias gcm="git commit -m $1"
alias gpo='git push origin "$(git symbolic-ref --short HEAD)"'

function gcom() {
  git add .
  git commit -m $1
}

function gpush() {
  git add .
  git commit -m $1
  git push origin "$(git symbolic-ref --short HEAD)"
}

alias grem="git rebase master"
alias grec="git rebase --continue"

alias gfa="git fetch --all"

function grf() {
    local branch=$(git symbolic-ref refs/remotes/origin/HEAD --short)
    git checkout ${branch} $1
}
