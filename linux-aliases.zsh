alias hm="cd ~/"
alias cl="clear"
alias gals="cat ~/.oh-my-zsh/custom/git-aliases.zsh"
function cds() {
  cd $1
  ls
}
alias lsa="ls -all"
function mdcd() {
  mkdir $1
  cd $1
}
