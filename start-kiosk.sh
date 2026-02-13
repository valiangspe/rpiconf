#!/bin/bash
sleep 5

chromium \
    --user-data-dir=/home/rpi/.config/chromium-profile-1 \
    --window-position=0,0 \
    --new-window \
    http://10.8.1.28:9001/#/productmonitoring &

sleep 3

chromium \
    --user-data-dir=/home/rpi/.config/chromium-profile-2 \
    --window-position=1080,0 \
    --new-window \
    http://10.8.1.28:9001/#/productmonitoring &