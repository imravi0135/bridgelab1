#Write a program that takes a input and determines if the number is a prime.
#!/bin/bash -x

read -p "Enter any number: " num

for ((i=2; i<num; i++))
do
	if ((num%i==0))
	then
	    break;
	fi
done

	if (($num==i))
	then
		echo $num is a prime number
	else
		echo $num is not a prime number
	fi