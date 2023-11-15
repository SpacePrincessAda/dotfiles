# Enable ls colors
autoload -U colors && colors
export LSCOLORS="Gxfxcxdxbxegedabagacad"
ls --color -d . &>/dev/null 2>&1 && alias ls='ls --color=tty' || alias ls='ls -G'

# Use parameter expansion in prompt
setopt prompt_subst

PROMPT='%{$fg[magenta]%}» %{${fg[blue]%}%~%{$reset_color%} '

