# User specific aliases and functions
alias cls='clear'
alias df='df -h'
alias pings='ping -c 5'
alias ip='ip -c'
alias nanos='sudo nano'

# handy short cuts #
alias h='history'
alias j='jobs -l'
alias ports='sudo netstat -tulanp'

alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

# Do not wait interval 1 second, go fast #
alias pingfast='ping -c 100 -s.2'

#alias ls='ls -lha --color=auto --group-directories-first'
alias ls='lsd -al'
alias ll='ls -la'
alias l.='ls -d .* --color=auto'
alias tree='lsd --tree'


# reboot / halt / poweroff
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'

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

# Source zshrc
alias zsource='source ~/.zshrc'

# Add color to TLDR
alias tldr='tldr -t base16'

# Add ed25519 to k3sup
alias k3sup='k3sup --user $USER --ssh-key $HOME/.ssh/id_ed25519'

# Add bat to cat
alias cat='bat --paging=never'

