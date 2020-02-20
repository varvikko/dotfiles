#!/usr/bin/bash

scrot /tmp/screen.png

convert /tmp/screen.png -scale 10% -scale 1000% /tmp/screen.png
convert /tmp/screen.png $1 -geometry +830+340 -composite /tmp/screen.png
convert /tmp/screen.png $1 -geometry +2630+325 -composite /tmp/screen.png
i3lock -u -i /tmp/screen.png
rm /tmp/screen.png
