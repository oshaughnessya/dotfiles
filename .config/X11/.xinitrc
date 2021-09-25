#!/bin/sh

#xrdb -merge $HOME/.Xresources
#nitrogen --restore &
#picom &
#xbindkeys -f $HOME/.config/X11/.xbindkeysrc &
#exec dbus-launch --sh-syntax --exit-with-session $HOME/.config/qtile/startqtile
exec dbus-launch --exit-with-session qtile 2>$HOME/error.txt 
