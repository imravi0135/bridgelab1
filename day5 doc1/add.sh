#Add two Random Dice Number and Print the Result

#!/bin/bash -x
dice1=$((RANDOM%6));
dice2=$((RANDOM%6));
sum=$dice1 + $dice2;
echo $sum;