#! /bin/bash

read -p "enter a power of 10: " number

if [[ $number -eq 1 ]]
then
		echo unit
elif [[ $number -eq 10 ]]
then
		echo ten
elif [[ $number -eq 100 ]]
then
		echo hundred
elif [[ $number -eq 1000 ]]
then
		echo thousand
elif [[ $number -eq 10000 ]]
then
		echo ten thousand
elif [[ $number -eq 100000 ]]
then
		echo hundred thousand
elif [[ $number -eq 1000000 ]]
then
		echo million
elif [[ $number -eq 10000000 ]]
then
		echo ten million
elif [[ $number -eq 100000000 ]]
then
		echo hundred million
elif [[ $number -eq 1000000000 ]]
then
		echo billion
else
		echo enter input as specified and less than equal to billion
fi
