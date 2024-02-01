#!/usr/bin/env bash

# check if id is $USER
if [ "$(id -u)" = "0" ]; then
    echo "This script must be run as normal user" 1>&2
    exit 1
fi

BD=$(tput bold)
NM=$(tput sgr0)
ls=$(ls -h --group-directories-first --time-style=+"%d.%m.%Y %H:%M" --color=auto -F)
FINDBKP=$(sudo updatedb && locate -e --regex "\.pac(new|orig|save)$")

pacbklist() {
    for i in $FINDBKP; do
        ls $i
    done
}

pacbkpdel() {
    for i in $FINDBKP; do
        sudo rm -f $i
    done
}

main() {
    if [[ -z "$FINDBKP" ]]; then
        printf "${BD}ERROR: Pacman backup files not found!${NM}\n"
        exit 0
    else
        printf "${BD}SUCCESS: Found pacman backup files:${NM}\n"
        pacbklist
        printf "${BD}Type ${NM}Y${BD} to continue and ${NM}DELETE${BD} them all.${NM}\n"
        printf "${BD}Type any other key to exit.${NM}\n"
        printf "${BD}Answer:${NM}"
        read SEL
        case "$SEL" in
        "Y") pacbkpdel ;;
        *) exit 0 ;;
        esac
    fi
}

main
