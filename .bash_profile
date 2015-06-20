alias l="ls -l"
alias kp="ps auxxx"
alias kps="ps auxxx | grep "

alias gph="git push heroku master"
alias gp="git pull --rebase && git push"
alias gc="git commit -a -m "
alias g="git status"
alias c="clear"
alias h="history"
alias gl='git log --oneline'

function mkdir2() {
  command mkdir $1 && cd $1	
}
