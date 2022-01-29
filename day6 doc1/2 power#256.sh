#Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n till 256 is reached..

#! /bin/bash -x

powerof_2=1;
while [ $powerof_2 -le 256 ]
do	
	echo $powerof_2
	powerof_2=$(($powerof_2*2))

done