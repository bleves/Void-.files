########################################
#     ____            _              
#    |  _ \          | |             
#    | |_) | __ _ ___| |__  _ __ ___ 
#    |  _ < / _` / __| '_ \| '__/ __|
#   _| |_) | (_| \__ \ | | | | | (__ 
#  (_)____/ \__,_|___/_| |_|_|  \___|                          
#
########################################

# PS1
[[ $- != *i* ]] && return
PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

# Aliases
alias sudo='sudo '
alias vi='nvim -u ~/.config/nvim/init.vim'
alias nv='nvim -u ~/.config/nvim/init.vim'
alias ls='exa --colour=always --group-directories-first'
alias ex='exa --colour=always --group-directories-first'
alias mfetch='bash /home/josh/Scripts/mfetch/mfetch'

# XBPS Aliases
alias xbps-src='bash /home/josh/Void-Packages/xbps-src'
alias xi='xbps-install'
alias xq='xbps-query'
alias xr='xbps-remove'
alias xrc='xbps-reconfigure'

# Config Aliases
alias bashrc='sudo vi ~/.bashrc'
alias suckless='cd ~/.suckless'
alias xinitrc='sudo vi ~/.xinitrc'
