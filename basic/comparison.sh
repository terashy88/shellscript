#!/usr/bin/env bash

n1=3
n2=3

if ((n1 > n2)); then
    echo "$n1 is greater then $n2"
elif ((n1 = n2)); then
    echo "$n1 is same as $n2"
else
    echo "$n1 is smaller then $n2"
fi
