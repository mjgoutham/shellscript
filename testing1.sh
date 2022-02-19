#!/bin/bash
	cmd='ls -al'>> /dev/null 2>&1
echo $cmd
if [ $? -eq 0 ]
then
	echo " the command is successfull"
else
	echo "Failure"
fi 
