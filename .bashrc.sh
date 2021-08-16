#!/bin/bash
#This will place the aliases I use into .bashrc

echo"

alias update='sudo pacman -Syu'

alias remove='sudo pacman -Rs'

alias get='git clone'

alias delete='rm -R'

alias halt='shutdown now'

alias system='systemctl'" | tee -a ~/.bashrc
