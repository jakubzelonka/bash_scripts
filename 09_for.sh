#!/bin/bash

for number in 1 2 3 4 5 6 7 8 9 10
do
	echo $number
	sleep 0.1
done

for number in {1..10}
do
	echo $number
	sleep 0.1
done

for file in ./*
do
	echo $file
	sleep 0.5
done
