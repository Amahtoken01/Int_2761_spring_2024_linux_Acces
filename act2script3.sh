#!/bin/bash

echo What is your first and last name?
read NAME
CURRENT_HOUR=$(date +"%H")

case $CURRENT_HOUR in
	0[0-9] ) 
		echo Good morning, $NAME;;
	1[0-1] )
		echo Good Morning, $NAME;;
	1[2-7] )
		echo Good Afternoon, $NAME;;
	1[7-9] )
		echo Good Evening, $NAME;;
	2[0-4] )
		echo Good Evening, $NAME;;
esac


