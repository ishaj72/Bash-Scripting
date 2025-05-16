#!/bin/bash

num1=10
num2=20

echo "num1 = $num1"
echo "num2 = $num2"
echo

[ $num1 -eq $num2 ] && echo "1. $num1 is equal to $num2" || echo "1. $num1 is NOT equal to $num2"

[ $num1 -ne $num2 ] && echo "2. $num1 is NOT equal to $num2" || echo "2. $num1 is equal to $num2"

[ $num1 -lt $num2 ] && echo "3. $num1 is less than $num2" || echo "3. $num1 is NOT less than $num2"

[ $num1 -le $num2 ] && echo "4. $num1 is less than or equal to $num2" || echo "4. $num1 is greater than $num2"

[ $num1 -gt $num2 ] && echo "5. $num1 is greater than $num2" || echo "5. $num1 is NOT greater than $num2"

[ $num1 -ge $num2 ] && echo "6. $num1 is greater than or equal to $num2" || echo "6. $num1 is less than $num2"
