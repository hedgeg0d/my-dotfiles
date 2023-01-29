#
# ~/.bashrc
#
neofetch
alias inst="sudo pacman -S"
alias unin="sudo pacman -Rs"
alias update="sudo pacman -Syyuu"
alias clean="sudo pacman -R $(pacman -Qdtq)"
alias sixcord="6cord -t token"
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
PATH=/home/hedgegod/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/opt/android-ndk:/opt/android-sdk/tools:/opt/android-sdk/tools/bin:/var/lib/flatpak/exports/bin:/opt/jdk1.8.0_333/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/hedgegod/.local/share/JetBrains/Toolbox/scripts
