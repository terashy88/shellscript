#!/bin/bash

i=1
n=3

for ((i; i <= n; i++)); do
    echo "${i}"
done

echo "---------------------------------"

# skip continue
for ((i = 0; i <= n; i++)); do
    if [ "$i" -eq 2 ]; then
        continue
    else
        echo "$i"
    fi
done
