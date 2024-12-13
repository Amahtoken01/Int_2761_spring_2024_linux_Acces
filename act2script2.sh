#!/bin/bash

echo What is your first name?
read FIRST_NAME
echo What is your last name?
read LAST_NAME
echo What is your student id?
read STUDENT_ID

if [ "1234" = $STUDENT_ID ]; then
	echo Welcome $FIRST_NAME $LAST_NAME , welcome to your virtual machine!,
else
	echo Error, invalid StudentID:[student ID]. Please try again.
fi
