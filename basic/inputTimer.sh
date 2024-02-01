#!/usr/bin/env bash

i=0

read -r -t 5 -p "You have 5 seconds to enter: " i

if [ -z "$i" ]; then
    echo "no input"
else
    echo "The Rock said, I don't really care about $i!"
fi
