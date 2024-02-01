#!/usr/bin/env bash

echo 'Password please!'
read -rs -t 22 password || echo "timer runs out" && exit 1
echo ''
echo 'your password is: ' "$password"
