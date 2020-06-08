# !/usr/bin/env bash 

# Program to find sum 
# of digits 

# Static input of the 
# number 
read -p "Enter the digit:" Num
g=$Num 

# store the sum of 
# digits 
s=0 

# use while loop to 
# caclulate the sum 
# of all digits 
while [ $Num -gt 0 ] 
do
	# get Remainder 
	k=$(( $Num % 10 )) 

	# get next digit 
	Num=$(( $Num / 10 )) 

	# calculate sum of 
	# digit 
	s=$(( $s + $k )) 
done
echo "sum of digits of $g is : $s"

