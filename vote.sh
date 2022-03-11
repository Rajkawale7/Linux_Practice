#program to check eligilbility of age to vote

read -p "Enter Your age:" age

if (( $age>=18 ))
then
	echo "You are eligible to vote"
else
	echo "You are not eligible to vote"
fi
