echo "enter a number to check whether it is prime or not: "
read n
a=$((n-1))
f=0
	while [ $a -gt 1 ]
	do 
	k=$((n%a))
		if [ $k -eq 0 ]
		then echo "$ is not prime!"
		f=1
		break
		fi
	a=$((a-1))
	done

	if [ $f -eq 0 ]
	then
	echo "$n is prime!"
	fi
