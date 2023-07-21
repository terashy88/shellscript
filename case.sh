#!/usr/bin/env bash

echo "Hello whish day is it Today?"

count=1

for day in {Monday,Tuesday,Wednesday,Thursday,Friday,Weekend}; do
    echo "Press $count for $day"
    ((count++))
done

read -r i

case $i in
1)
    echo "It is Monday"
    ;;
2)
    echo "It is Tuesday"
    ;;
3)
    echo "It is Wednesday"
    ;;
4)
    echo "It is Thursday"
    ;;
5)
    echo "It is Friday"
    ;;
6)
    echo "It is Weekend"
    ;;
*)
    echo "I guess you don't want to tell me.."
    ;;
esac
