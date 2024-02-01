#!/usr/bin/env bash

n=5

for i in {1..10}; do

    if [ "$i" -eq "$n" ]; then
        echo "5 is reached in the loop"
        if (("$i" == "$n")); then
            continue
        fi
    fi
    echo "$i"
done
