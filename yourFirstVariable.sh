#!/bin/bash
MY_SHELL="Scripting is fun"
echo "Hello everyone $MY_SHELL"


# Using variable for arithmatic calculation
a = 2
b = 3
sum = $ ((a+b))
echo "sum is $sum"

# Using variable to provide default value if variables value is not given 
echo "Value: ${my_val:-default_val}"

# Using variable as string
echo”${MY_SHELL}ing”


