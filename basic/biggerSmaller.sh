#!/usr/bin/env bash

number=0
n=5

echo "What is your number?"
read -r number

if [ "$number" -eq "$n" ]; then
    echo "Your number is $n"
elif [ "$number" -lt "$n" ]; then
    echo "The number is smaller than the $n"
elif [ "$number" -gt "$n" ]; then
    echo "The number is bigger than the $n"
else
    echo "That doesn't seem to be a number"
fi
