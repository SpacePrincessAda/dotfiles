function current_branch() {
  echo $(git rev-parse --abbrev-ref HEAD)
}

# Checkout new branch
ggn() {
  git checkout -b $1
}

# Push current branch to origin
ggpush() {
  git push -u origin $(current_branch)
}

ggs() {
  git status
}

