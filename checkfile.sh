#!/bin/bash

#We use the if statement to make this simple bashscript to check if a file 
#exists in the home directory. If it exists it echos the file exists, if it does not 
#it echos the file does not exist
if [ -f ~/myfile ]
then
	echo "The file exists."
else
	echo "The file does not exist."
fi
