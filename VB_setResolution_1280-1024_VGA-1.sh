#!/bin/bash

xrandr --newmode "1280x1024_60.00"  109.00  1280 1368 1496 1712  1024 1027 1034 1063 -hsync +vsync

sleep 1

xrandr --addmode Virtual1 1280x1024_60.00

sleep 1

xrandr --output Virtual1 --mode 1280x1024_60.00

sleep 1
