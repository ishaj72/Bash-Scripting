# EXAMPLE 1
#!/bin/bash
for color in read black blue
do
    echo "color: $color"
done


# EXAMPLE 2
FRUITS="apple mango banana"
for fruits in $FRUITS
do
    echo "FRUITS: $fruits"
done


#example 3
#!/bin/bash

echo "You passed $# arguments."

for arg in "$@"
do
    echo "Argument: $arg"
done
# $@ (without quotes) — can break arguments that include spaces (like "dragon fruit" will become dragon and fruit).
