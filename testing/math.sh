#!/usr/bin/env bash

echo $((21 + 3))
main=eli
echo $main $((10 - 5))
echo $((10 * 2))
echo $((10 / 2))
echo $((10 > 11)) # 1 are 0
echo $((11 % 3))
echo $((2 ^ 4)) "???" #! ???

echo ''

num1=5
num2=2
echo $num1 + $num2 | bc
echo $num1 - $num2 | bc
echo $num1 \* $num2 | bc
echo $num1 / $num2 | bc
echo $num1 % $num2 | bc
echo $num1 ^ $num2 | bc
