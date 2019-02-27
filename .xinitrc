#!/bin/bash -x

#~/.dwm/dwm_status &
slstatus &
/usr/bin/setxkbmap -option "caps:swapescape" &

exec ~/.dwm/dwm
