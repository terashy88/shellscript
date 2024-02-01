#!/usr/bin/env bash

i=0
n=3

for ((i = 0; i <= n; i++)); do
    echo "${i}"
done

echo "----------------------------"

i=0
n=2

while [ $i -lt $n ]; do
    echo "$i"
    i=$((i + 1))
done
