#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export EDITOR=vim

export PATH=$HOME/bin/:$PATH

export NVM_DIR="$HOME/.nvm"                            # You can change this if you want.
export NVM_SOURCE="/usr/share/nvm"                     # The AUR package installs it to here.
[ -s "$NVM_SOURCE/nvm.sh" ] && . "$NVM_SOURCE/nvm.sh"  # Load NVM

export PATH="$HOME/.symfony/bin:$PATH"
