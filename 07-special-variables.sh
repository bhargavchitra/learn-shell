#!/bin/bash 

echo "all the args passed to the script: $@"
echo "Number of args passed to the script: $#"
echo " Firest variable passed: $1" 
echo "script name: $0"
echo "Realpath: $(realpath $0)"
echo "who is running current script: $USER"
