#! /usr/bin/env bash

# Program for Fibonacci 
# Series 

# Static input fo N 
read -p "Enter the Value of N:" N 

# First Number of the 
# Fibonacci Series 
a=0 

# Second Number of the 
# Fibonacci Series 
b=1 

echo "The Fibonacci series is : "

for (( i=0; i<N; i++ )) 
do
	echo -n "$a "
	fn=$((a + b)) 
	a=$b 
	b=$fn 
done
# End of for loop 
