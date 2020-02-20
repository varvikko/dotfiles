#!/usr/bin/bash

displays= xrandr --query | grep '\bconnected\b'
echo $displays
