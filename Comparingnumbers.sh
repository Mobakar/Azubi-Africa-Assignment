#!/in/bash

read -p "Enter the first number:" X
read -p "Enter the second number:" Y

if (( $X > $Y )); then
  printf "First Number is greater than Second Number"
elif (( $X == $Y )); then
  printf "First Number is equal to Second Number"
else
  printf "First Number is less than Second Number"
fi
