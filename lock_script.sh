#!/usr/bin/env bash

play /home/sean/Programs/git-repos/dotfiles/computerbeep_11.mp3
scrot $HOME/lockscreen.png
/home/sean/Programs/git-repos/dotfiles/pixelate
i3lock -i $HOME/lockscreen.png&
if [ $(date '+%H') -gt 20 ]; then
	sudo pm-suspend
fi