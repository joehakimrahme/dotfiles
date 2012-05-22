# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi

# Set up the environment here
export EDITOR="$(which emacs)"


# Defining some convenient aliases

alias ll="ls -l"
alias lt="ls -ltr"

alias pps="$(which ps) aux"
alias prs="$(which ps) aux | grep"


# Remaps Caps_Lock to Control_L"
# For more info: man xmodmap and
# /usr/include/X11/keysysmdef.h

xmodmap -e "clear Lock"
xmodmap -e "keycode 0x7e = Control_L"
xmodmap -e "add Control = Control_L"
