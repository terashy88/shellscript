#!/usr/bin/env bash

# While loop example

counter=0
num2=10

while [ $counter -lt 10 ]; do
    echo $counter
    ((counter++))
done

echo ""

# echo 'User number Input to count to num2: '
# read i
i=11

if ((i <= "$num2")); then
    while ((i <= "$num2")); do
        echo $i
        ((i++))
    done
else
    while ((i >= "$num2")); do
        echo $i
        ((i--))
    done
fi
