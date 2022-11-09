#
# ~/.bashrc
#

# ~/.bash_aliases, instead of adding them here directly

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi


export LC_ALL="en_US.UTF-8"
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='(\A) \[\e[0;32m\][\u@\h \W]\$ \[\e[0m\] '
. "$HOME/.cargo/env"

# Python virtual environnement home
export WORKON_HOME=~/.virtualenvs
source /usr/bin/virtualenvwrapper.sh

# Home landing
export SCHOOL_HOME="$HOME/Documents/Physique/Session 4/"
export PHYS="$HOME/Documents/Physique"

