#!/bin/bash 

var1=10
var2=20
var3=10

echo "$var1+$var2" 
echo "$(($var1+$var2+$var3))"  # it treats as arthematic operation 
                                 # arthematic operation text as zero

declare -i COUNT=5 # i am declearing as integer  
COUNT=COUNT+1 

echo "Count is: $COUNT "


