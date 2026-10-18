#!/bin/bash 

#special variables 


echo "all the args passed to the script: $@"
echo "All args passed to the script as word: $*" 
echo "Number of args passed to the script: $#"
echo "Firest variable passed: $1" 
echo "script name: $0"
echo "Realpath: $(realpath $0)"
echo "who is running current script: $USER"
echo "Directory of the current script: $PWD"
echo "Home Directory of the current user: $HOME"
echo "PID of the current script: $$"
sleep 10 &
echo "PID of the command running in background now: $!"
echo $! #script waits $! command complete 
echo "Line number: $LINENO"
echo "s" 
echo "previous command exit status: $?"
echo "Total time executed for this script: $SECONDS"






