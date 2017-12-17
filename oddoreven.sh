echo "enter a number to check it is odd or even :"
read n
	if [ $((n%2)) -eq 0 ]
	then
	echo "$n is even!"
	fi

	if [ $((n%2)) -eq 1 ]
	then
	echo "$n is odd!"
	fi
