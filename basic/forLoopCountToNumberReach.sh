#!/usr/bin/env bash

n=2

for i in {1..10}; do
    if [ "$i" -eq $n ]; then
        reach=true
        if [ $reach ]; then
            echo "$n is reached in the loop"
        fi
        continue
    fi
    echo "$i"
done
