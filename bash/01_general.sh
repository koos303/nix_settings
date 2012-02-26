# don't put duplicate lines in the history. See bash(1) for more options
export HISTCONTROL=ignoredups
# ... and ignore same sucessive entries.
export HISTCONTROL=ignoreboth

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(lesspipe)"

# hosts will open your hosts file, for easy access
if [ "`id -u`" -eq 0 ]; then
  alias hosts='vim /etc/hosts'
else
  alias hosts='sudo vim /etc/hosts'
fi

# Load self compiled shit too
export PATH="/usr/local/bin:$PATH"

# Load Node.js bin:
export PATH="/usr/local/share/npm/bin:$PATH"
