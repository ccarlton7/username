#! /bin/bash
# username.sh
# Chris Carlton
echo "Enter a username starting with a letter and has a length of at least 3 and no motr thsn 12:"
read username
while echo "$username" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username- must begin with a letter and have a length of at least 3 and no longer than 12!"
	echo "Enter a username: "
	read username
done
echo "Thank you"
