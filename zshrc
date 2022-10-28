export LANG=en_US.UTF-8

alias pc='pbcopy <'

alias p='pnpm'

alias op='open'
alias gc='git commit'
alias gca='gc -a'
alias gcai='gca -m "."'
alias grst='git reset'
alias gph='gp -u origin HEAD'
function gfc {
  git fetch origin $1:$1 && git checkout $1
}
alias gbdm='git branch --merged | egrep -v "(^\*|master|main)" | xargs git branch -d'
