#!/usr/bin/env bash

echo "Hello what is Your name?"
read -r i

if [ "$i" ]; then
    echo "Nice to meet you $i!"
else
    echo "That did sound like a name..."
fi
