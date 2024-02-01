#!/usr/bin/env bash

echo "Please confirm with y are Enter "

read -r "r"

if [[ "$r" =~ ^[Yy]$ ]] || [[ "$r" == "" ]]; then

    echo "confirm"
else
    echo "no confirmation"
fi
