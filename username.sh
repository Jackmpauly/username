#! /bin/bash
#username.sh
# author
echo "Enter your username: "
read USR
while echo "$USR" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - alphanumeric values only!"
	echo "Enter your username:  "
	read USR
done
echo "Thank you"
