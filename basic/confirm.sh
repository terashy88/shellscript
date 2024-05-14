#!/usr/bin/env bash

echo "Please confirm with y are Enter "

read -r r

case $r in
[Yy] | "")
    echo "Confirmed"
    ;;
*)
    echo "No confirmation"
    ;;
esac

# -----------------------------------------------

# if [[ "$r" =~ ^[Yy]$ || "$r" == "" ]]; then

#     echo "confirm"
# else
#     echo "no confirmation"
# fi
