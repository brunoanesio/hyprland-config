#!/bin/bash
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
dunst &
nm-applet --indicator &
thunar --daemon &
sleep 240 &
corectrl &
keepassxc &
