alias la='ls -lha'

export LSCOLORS='exgxcxdxbxegedabagacad'

function set-title() {
  TITLE="\033]0;$1\007"
  echo -ne ${TITLE}
}

function precmd() {
  set-title ${PWD##*/}
}

