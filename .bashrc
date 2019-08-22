export PATH=$PATH:"/C/Program Files/Notepad++"

# Set the base PS1
export PS1="\t: \W$ "

# Source the git bash completion file
#if [ -f ~/.git-completion.bash ]; then
#    source ~/.git-completion.bash
#    source ~/.git-prompt.bash
#    PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
#fi

export PS1

env=~/.ssh/agent.env

agent_load_env () { test -f "$env" && . "$env" >| /dev/null ; }

agent_start () {
    (umask 077; ssh-agent >| "$env")
    . "$env" >| /dev/null ; }

agent_load_env

# agent_run_state: 0=agent running w/ key; 1=agent w/o key; 2= agent not running
agent_run_state=$(ssh-add -l >| /dev/null 2>&1; echo $?)

if [ ! "$SSH_AUTH_SOCK" ] || [ $agent_run_state = 2 ]; then
    agent_start
    ssh-add
elif [ "$SSH_AUTH_SOCK" ] && [ $agent_run_state = 1 ]; then
    ssh-add
fi

unset env

#===============================
#  PROMPTS
#
#  local BLUE="\[\033[0;34m\]"
#  local DARK_BLUE="\[\033[1;34m\]"
#  local RED="\[\033[0;31m\]"
#  local DARK_RED="\[\033[1;31m\]"
#  local GREEN="\[\033[0;32m\]"
#  local DARK_GREEN="\[\033[1;32m\]"
#  local NO_COLOR="\[\033[0m\]"
  
  
  
#  ACTIVE:

#PS1="\$? \u@\h : \W \[$(tput sgr0)\]"
#PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
#PS1="\$? \033[1;31m\]\u@\h : \W$(__git_ps1 " (%s)")]\$ \[$(tput sgr0)\]"
#PS1="\$? \[\033[0;34m\]\u@\h: \[\033[0;32m\]\W $(__git_ps1 " (%s)")]\$ \[$(tput sgr0)\]"
#PS1="\$? \033[0;34m\]\u@\h:\033[0;32m\] \W\033[0;31m\]$(__git_ps1 " (%s)") \[$(tput sgr0)$\]\033[0m\] "
#PS1="\033[0;34m\]\u@\h:\033[0;32m\] \$PWD\033[0;31m\]$(__git_ps1 " (%s)") \[$(tput sgr0)$\]\033[0m\] "
# FOR VAGRANT
#PS1="\[$(tput setab 7)\]\[$(tput setaf 0)\][VAGRANT]\[$(tput setab 0)\]\[$(tput setaf 7)\]\[\033[0;34m\] \u@\h: \[\033[0;32m\]\w\[\033[0;31m\]$(__git_ps1 " (%s)") \[$(tput sgr0)$\]\[\033[0m\] "

# FOR ZBOLD

PS1="\[\033[0;34m\]\u@\h: \[\033[0;32m\]\w\[\033[0;31m\]$(__git_ps1 " (%s)") \[$(tput sgr0)$\]\[\033[0m\] "

# multiline
#PS1="\n\[\033[35m\]\$(/bin/date)\n\[\033[32m\]\w\n\[\033[1;31m\]\u@\h: \[\033[1;34m\]\$(/usr/bin/tty | /bin/sed -e 's:/dev/::'): \[\033[1;36m\]\$(/bin/ls -1 | /usr/bin/wc -l | /bin/sed 's: ::g') files \[\033[1;33m\]\$(/bin/ls -lah | /bin/grep -m 1 total | /bin/sed 's/total //')b\[\033[0m\] -> \[\033[0m\]"

# smiley face/frown face based on command success
#PS1="\`if [ \$? = 0 ]; then echo \[\e[33m\]^_^\[\e[0m\]; else echo \[\e[31m\]O_O\[\e[0m\]; fi\`[\u@\h:\w]\\$ "

# Multi-line prompt with full path, user and hose, active terminal, file count
#PS1="\n\[\033[35m\]\$(/bin/date)\n\[\033[32m\]\w\n\[\033[1;31m\]\u@\h: \[\033[1;34m\]\$(/usr/bin/tty | /bin/sed -e 's:/dev/::'): \[\033[1;36m\]\$(/bin/ls -1 | /usr/bin/wc -l | /bin/sed 's: ::g') files \[\033[1;33m\]\$(/bin/ls -lah | /bin/grep -m 1 total | /bin/sed 's/total //')b\[\033[0m\] -> \[\033[0m\]"

# color a simple prompt:
#PS1="\[\033[35m\]\t\[\033[m\]-\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

# Display username, hostname and current working directory in the prompt
# Example: ramesh@dev-db ~>
#
# PS1="\u@\h \w> "

# simple colorized:

# PS1="\[\033[1;31m\]\u@\h:\w\$ "

# simple with background color
# PS1="\[\033[44m\]\u@\h:\w\$ "

# foreground and background color
#PS1="\[\033[42m\]\[\033[31m\]\u@\h:\w\\[\033[00m\]\$ "

# display multiple colors in the same prompt


#function prompt {
#  local BLUE="\[\033[0;34m\]"
#  local DARK_BLUE="\[\033[1;34m\]"
#  local RED="\[\033[0;31m\]"
#  local DARK_RED="\[\033[1;31m\]"
#  local NO_COLOR="\[\033[0m\]"
#  case $TERM in
#    xterm*|rxvt*)
#      TITLEBAR='\[\033]0;\u@\h:\w\007\]'
#      ;;
#    *)
#      TITLEBAR=""
#      ;;
#  esac
#  PS1="\u@\h [\t]> "
#  PS1="${TITLEBAR}\
#  $BLUE\u@\h $RED[\t]>$NO_COLOR "
#  PS2='continue-> '
#  PS4='$0.$LINENO+ '
#}



