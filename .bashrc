# Added by whoslcy
# This function make a new directory and change the working directory to it.
mcd () {
  mkdir -p "$1"
  cd "$1"
}

# This function changes the working directory and list contents in the $(pwd).
cls () {
  cd "$1"
  ls
}
# End of section
