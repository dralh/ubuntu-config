#!/bin/sh

# Dual monitor configuration.
xrandr --output DP-2 --mode 2560x1440 --rate 74.92 --primary \
       --output DP-1 --mode 1920x1080 --rate 84.90 --right-of DP-2

