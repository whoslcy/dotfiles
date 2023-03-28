# Added by whoslcy
# This function make a new directory and change the working directory to it.
mdcd () {
  mkdir -p "$1"
  cd "$1"
}

# This function changes the working directory and list contents in the $(pwd).
cls () {
  if [ $# -eq 0 ]; then
    cd
  else
    cd "$1"
  fi
  ls
}

alias gs="git status"
#git config --global alias.lol "log --graph --oneline --decorate --color --all"
alias gl="git log --graph --oneline --decorate --color --all -10"
alias ga="git add"
alias gc="git commit"
alias gb="git branch"
alias gcc="gcc -Wall"
alias g++="g++ -Wall"
# End of whoslcy
