#! /usr/bin/env bash

#Bash Program to find 
#A to the power B 
  
# Subroutine to find A 
# to the power B
 
pow() 
{ 
  # value of A 
  read -p "Enter Value of a:" a 
  
  # value of B 
  read -p "Enter value of b:" b
  
  # c to count counter 
  c=1 
  
  # res to store the result 
  res=1 
  
  # 
  if(($b==0)); 
  then
    res=1 
  fi
  
  if(($a==0)); 
  then
    res=0 
  fi
  
  if(($a >= 1 && $b >= 1)); 
  then
    while(($c <= $b)) 
    do
      res=$((res * a)) 
      c=$((c + 1)) 
    done
  fi
  
  # Display the result 
  echo "$a to the power $b is $res"
}

 
# calling the pow function 
pow $A $B 
