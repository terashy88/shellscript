#!/bin/bash

PS3="Please select an option: "

select name in "Option 1" "Option 2" "Option 3"; do
    case $name in
    "Option 1")
        echo "You selected Option 1"
        break
        ;;
    "Option 2")
        echo "You selected Option 2"
        break
        ;;
    "Option 3")
        echo "You selected Option 3"
        break
        ;;
    *)
        echo "Invalid option, do you wanna try again?"
        ;;
    esac
done
