#!/usr/bin/env bash

PS3="Enter session nr.: "

select i in first second third "Quit Menu"; do
    case "$i" in
    first)
        echo "first" || true
        break
        ;;
    second)
        echo "second" || true
        break
        ;;
    third)
        echo "third" || true
        break
        ;;
    "Quit Menu")
        break
        ;;
    *)
        echo "Invalid input, do you wanna try again?"
        ;;
    esac
done
