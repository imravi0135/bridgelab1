#Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

#!/bin/bash -x

days=$(((RANDOM%2)+1));

    if [[ $coin -eq 1 ]]
    then
        echo "Heads"
     else
        echo "tails"
     fi