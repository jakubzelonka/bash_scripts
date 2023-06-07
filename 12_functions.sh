#!/bin/bash

check_exit_status() {
	if [ $? -ne 0 ]
	then
		echo "An error occured!"
	fi
}

date
check_exit_status
dasterasa 2> /dev/null
check_exit_status
