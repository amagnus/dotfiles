JAVA_HOME=$(/usr/libexec/java_home)

alias ll="ls -lh"
alias tailf="tail -f"
alias gitltr="git for-each-ref --sort=-committerdate --format='%(refname:short)' refs/heads/ | tail -r"
alias gitlog="git log --graph --decorate --date=short --pretty=format:'%C(auto)%h %Cgreen%aN %Cblue%ad %Creset%f %C(auto)%d'"
