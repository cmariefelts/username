#! /bin/bash
echo "The only characters you can use to make a username are: "
echo "lowercase letters"
echo "digits"
echo "and the underscore characeter"
echo "Must start with a lowercase letter"
echo "Must contain at least three but no more than 12 characters"
# username.sh
echo "Enter a username: "
read username
while echo $username | egrep -v "^[a-z]{3,12}$" > /dev/null 2>&1
do
	echo "Your username must contain at least three but no more than 12 characters!"
	echo "Enter a username: "
	read username
done
echo "Thank you"

