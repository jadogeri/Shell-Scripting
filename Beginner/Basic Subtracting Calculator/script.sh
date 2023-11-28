# Author     : Joseph Adogeri
# Date       : 11/28/2023
# Title      : Basic Subtracting Calculator
# Descripton : Application takes user input and subtracts numbers


echo "ENTER FIRST NUMBER"

read num1

echo "ENTER SECOND NUMBER"

read num2

let "value = $num1 - $num2"

echo "THE SUM BETWEEN $num1 - $num2 = $value"