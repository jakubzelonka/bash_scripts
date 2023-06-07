#!/bin/bash


ls -l  >> output.log

if [ $? -eq 0 ]
then
	echo "Command successful"
else
	echo "Command failed!"
fi


