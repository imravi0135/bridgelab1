#Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n.

#!/bin/bash -x

n=$@
power=2
for((i=1;i<n;i++))
do
	echo $power
    power=$(($power*2))

done

echo $power