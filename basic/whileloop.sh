#!/usr/bin/env bash

# While loop example

i=0
n=2

while (($i <= $n)); do
    echo "$i"
    ((i++))
done

echo ""

# echo 'User number Input to count to n: '
# read i

if ((i <= "$n")); then
    while ((i <= "$n")); do
        echo $i
        ((i++))
    done
else
    while (($i >= "$n")); do
        echo $i
        ((i--))
    done
fi
