#!/usr/bin/env bash

# declare an array variable
array=("apple" "banana" "cherry" "date")

# access array elements
# echo "${array[0]}" # prints apple
# echo "${array[1]}" # prints banana
# echo "${array[2]}" # prints cherry
# echo "${array[3]}" # prints date

# loop through array elements
for element in "${array[@]}"; do
    echo "$element"
done

echo '--------------------------'

she=(magi susi doren mari)
echo "${she[2]}"

# todo
# read -t 11 -r -p "5 You have Seconds..." r

# echo "$r"
