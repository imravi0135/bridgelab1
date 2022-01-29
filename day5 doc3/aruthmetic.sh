#Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum
#1. a + b * c 3. c + a / b
#2. a % b + c 4. a * b + c

#!/bin/bash

read -p "Enter first value : " a;
read -p "Enter second value : " b;
read -p "Enter third value : " c;
z1=$(($a+$b*$c));
echo "$a + $b * $c = $z1";
z2=$(($a%$b+$c));
echo "$a % $b + $c = $z2";
z3=$(($c+$a/$b));
echo "$c + $a / $b = $z3";
z4=$(($a*$b+$c));
echo "$a * $b + $c = $z4";

if [ $z1 -gt $z2 ];
then
   echo "first value is greater than second value";

elif [ $z3 -gt $z4 ];
   echo "second value is greater than first value";
fi