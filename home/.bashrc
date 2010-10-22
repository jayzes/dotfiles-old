
if [ -f ~/.gitcli ]; then source ~/.gitcli ; fi
    
if [ -f ~/.aliases ]; then source ~/.aliases ; fi
  
if [[ -s /Users/mkitt/.rvm/scripts/rvm ]] ; then source /Users/mkitt/.rvm/scripts/rvm ; fi
    
export HISTCONTROL=ignoreboth
export HISTSIZE=500
unset MAILCHECK
    
export TERM=xterm-color
export GREP_OPTIONS='--color=auto' GREP_COLOR='0;36'
export CLICOLOR=1
alias ls='ls -G'
export COLOR_NC='\033[0m' # No Color
export COLOR_BLACK='\033[0;30m'
export COLOR_GRAY='\033[1;30m'
export COLOR_RED='\033[0;31m'
export COLOR_LIGHT_RED='\033[1;31m'
export COLOR_GREEN='\033[0;32m'
export COLOR_LIGHT_GREEN='\033[1;32m'
export COLOR_BROWN='\033[0;33m'
export COLOR_YELLOW='\033[1;33m'
export COLOR_BLUE='\033[0;34m'
export COLOR_LIGHT_BLUE='\033[1;34m'
export COLOR_MAGENTA='\033[0;35m'
export COLOR_LIGHT_MAGENTA='\033[1;35m'
export COLOR_CYAN='\033[0;36m'
export COLOR_LIGHT_CYAN='\033[1;36m'
export COLOR_LIGHT_GRAY='\033[0;37m'
export COLOR_WHITE='\033[1;37m'

# a black
# b red
# c green
# d brown
# e blue
# f magenta
# g cyan
# h light grey
# A bold black, usually shows up as dark grey
# B bold red
# C bold green
# D bold brown, usually shows up as yellow
# E bold blue
# F bold magenta
# G bold cyan
# H bold light grey; looks like bright white
# x default foreground or background
# 
# Note that the above are standard ANSI colors. The actual
# display may differ depending on the color capabilities of
# the terminal in use.
# 
# The order of the attributes are as follows:
# 
# 1. directory
# 2. symbolic link
# 3. socket
# 4. pipe
# 5. executable
# 6. block special
# 7. character special
# 8. executable with setuid bit set
# 9. executable with setgid bit set
# 10. directory writable to others, with sticky bit
# 11. directory writable to others, without sticky bit
#      LSCOLORS=0102030405060708091011
export LSCOLORS=CxexFxdxDxBxfxbxExHxAx
