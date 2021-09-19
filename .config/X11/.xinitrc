#!/bin/sh

xrdb -merge $HOME/.Xresources
exec dbus-launch --sh-syntax --exit-with-session $HOME/.config/qtile/startqtile
