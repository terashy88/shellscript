#!/usr/bin/env bash

read filename

md5sum $filename >$filename.md5sum
echo "Hash value stored in $filename.md5sum file"

generatehash() {
    echo "What's the file name? "
    read filename
    md5sum $filename >$filename.md5sum
    echo "Hash value stored in $filename.md5sum file"

}

checkhashvalue() {
    echo "Enter the filename: "
    read $filename
    generatehash=$(cat $filename.md5sum)
    output=$(md5sum $filename)
    if ["$generatehash" == "$output" ]; then
        echo "The hash value hasn't changed"
    else
        echo "there was a change in the hash"
    fi
}

echo "1. Generating hash"
echo "2. Check file integrity"

read -p "Enter the filename: " choice

case $choice in
1)
    echo "generatehash.."
    generatehash
    ;;
2)
    checkhashvalue
    ;;
*)
    "Invalid choice"
    ;;
esac
