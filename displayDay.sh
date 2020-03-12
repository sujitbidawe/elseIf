#! /bin/bash -x

read -p "enter a number between 1 and 7: " number

if [[ $number -ge 1 && $number -le 7 ]]
then
		if [[ $number -eq 1 ]]
		then
				echo sunday
		elif [[ $number -eq 2 ]]
		then
				echo monday
		elif [[ $number -eq 3 ]]
		then
				echo Tuesday
		elif [[ $number -eq 4 ]]
		then
				echo Wednesday
		elif [[ $number -eq 5 ]]
		then
				echo Thursday
		elif [[ $number -eq 6 ]]
		then
				echo Friday
		else
				echo Saturday
		fi
else
		echo enter number between 1 and 7
fi
