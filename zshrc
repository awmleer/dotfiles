export LANG=en_US.UTF-8

alias pc='pbcopy <'

alias p='pnpm'
alias bs='brew services'

# git alias
alias op='open'
alias gc='git commit'
alias gca='gc -a'
alias gcai='gca -m "."'
alias grst='git reset'
alias gph='gp -u origin HEAD'
alias gbdm='git branch --merged | egrep -v "(^\*|master|main)" | xargs git branch -D'
alias glod='git log --graph --pretty="%C(auto)%h%Creset%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset" --date=human'
function gfc {
  git fetch origin $1:$1 && git checkout $1
}


alias ds='du -sh'
alias cf='find . -type f | wc -l'

