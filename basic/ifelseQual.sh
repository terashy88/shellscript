#!/usr/bin/env bash

if [[ $(which barrier) =~ (barrier) ]]; then
    echo 'yes'
else
    echo 'no'
fi
