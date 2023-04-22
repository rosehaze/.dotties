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

# SP 2023 school folder
alias 2023='cd ~/Docs/02-学习/01-OSU/02-Coursework/06-SP23'

# Conda stuff
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/beili/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/beili/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/beili/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/beili/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

