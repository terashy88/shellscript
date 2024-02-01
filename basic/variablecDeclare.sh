#!/usr/bin/env bash

bar=a
foo=b

echo ${foo} ${bar}

# declare -x foo=$bar
foo=$bar
echo ${foo} ${bar}
true
