# Author     : Joseph Adogeri
# Date       : 11/28/2023
# Title      : Basic Adding Calculator
# Descripton : Application takes user input and adds two numbers


echo "ENTER FIRST NUMBER"

read num1

echo "ENTER SECOND NUMBER"

read num2

let "sum = $num1 + $num2"

echo "THE SUM BETWEEN $num1 + $num2 = $sum"