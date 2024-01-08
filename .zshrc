# zshrc

# Hostname
PS1='[%T] %B%F{#EDAFB8}%n@%m%f%b%F{#9ecb91} %(5~|%-1~/…/%3~|%4~)%f %(! # $) '

# Terminal Colors
export CLICOLOR=1
export LSCOLORS=auto

# Aliases
alias ll='ls -achlLG --color=auto'
alias ls='ls --color=auto'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias hist='history'
alias cd..='cd ..'
alias shell='echo $SHELL'
alias update='sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt clean -y && sudo apt autoclean -y'

# Start Tor
alias tor='./Downloads/tor-browser/Browser/start-tor-browser &'

# For some reason this code is needed to reset bluetooth...
alias resetbt='sudo rmmod btusb; sleep 1; sudo modprobe btusb'
