#!/bin/sh
nitrogen --restore &
xrandr --output eDP --mode 2560x1440 --pos 0x0 --rotate normal --output HDMI-A-0 --primary --mode 1920x1080 --pos 2560x0 --rotate normal --output DisplayPort-1-0 --off &
nm-applet &
slstatus &
picom -b &
dunst & 
sxhkd & 
xfce4-power-manager &
