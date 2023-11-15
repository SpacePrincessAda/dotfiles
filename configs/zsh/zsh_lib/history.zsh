HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

# Each shell instance will append to the history file rather than replacing it
setopt append_history

# Save timestamp and duration of each command to history file
setopt extended_history

# Remove old duplicates before unique entries when trimming history file
setopt hist_expire_dups_first

# Don't add commands to the history file if they're a duplicate of the last command
setopt hist_ignore_dups

# Don't record commands that start with a leading space
setopt hist_ignore_space

# Don't automatically execute history expansion
setopt hist_verify

# Add commands to history file as soon as they're entered
setopt inc_append_history

