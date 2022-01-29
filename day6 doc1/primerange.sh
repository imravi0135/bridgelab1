#Extend the program to take a range of number as input and output the Prime Numbers in that range.

#!/bin/bash -x

read -p "Enter 1st no : " a
read -p "Enter 2nd no :" b

for ((j=a;j<=b;j++))
do

for ((i=2; i<=j; i++))
do
      if ((j%i==0))
      then
         break;
      fi
done

      if (($j==i))
      then
               echo $j is a prime number
      else
               echo $j is not a prime number
      fi
done