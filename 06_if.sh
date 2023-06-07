#!/bin/bash

# eq : equal
# ne : not equal
# gt : greater then
# man test <- Manual for test command

number=101

if [ $number -eq 100 ]
then
	echo "Correct!"
else
	echo "False!"
fi

if [ -f ./00_template.sh ]
then
	echo "Templete exists!"
else
	echo "Template got lost!"
fi

if command -v mosquitto
then
	echo "Mosquitto is installed!"
fi

if [ -d /etc ]
then
	echo "Directory exists!"
else
	echo "Directory doesn't exist!"
fi
