#!/bin/bash
#Colouring
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
#more functions
alias ..='cd ..'
alias ll='ls -alF'
alias yeet='rm'
#alias diff='colordiff'
alias mount='mount |column -t'
#alias update='~/scripts/update.sh'
alias wget='wget -c'
#alias date='date -I'
alias utc='date -u'
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
alias bc='bc -l'
alias mkdir='mkdir -pv'
alias mount='mount |column -t'
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'
#alias su='sudo -i'
alias please='sudo'
alias svi='sudo vi'

#cat to bat
#alias cat='batcat'

## pass options to free ##
alias meminfo='free -m -l -t'

## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'

## get top process eating cpu ##
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'

## Get server cpu info ##
alias cpuinfo='lscpu'

## get GPU ram on desktop / laptop##
alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'

#login into Kali container
#alias kali='ssh -X kali'

#Open metasploit console form anywhere on the system
#alias msfcli='/opt/metasploit-framework/bin/msfconsole'

# Stuff for Editors
# vim: syntax=bash