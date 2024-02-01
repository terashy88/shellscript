#!/usr/bin/env bash

if eval ping -c1 google.com &>/dev/null; then
    echo Internet is up
else
    echo Internet is down
fi
