#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

source /usr/share/git/completion/git-prompt.sh

#git line for ps1
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '


archey3
export EDITOR="nano"
