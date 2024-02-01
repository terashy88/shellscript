#!/bin/bash

if [ "$(pidof -x nemo)" = "" ]; then
    # /home/pete/.scripts/yqu
    echo 1
    # cp /home/pete/Bilder/Pacman-alive.png /home/pete/Bilder/Pacman-status.png
else
    # kill -15 "$(pidof -x nemo)"
    echo 2
    # cp /home/pete/Bilder/Pacman-dead.png /home/pete/Bilder/Pacman-status.png
fi
