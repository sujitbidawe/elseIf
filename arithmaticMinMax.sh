#! /bin/bash

read -p "enter first number: " number1
read -p "enter second number: " number2
read -p "enter third number: " number3

# first arithmatic operation ==> a+b*c
# second arithmatic operation ==> a%b+c
# third arithmatic operation ==> c+a/b
# fourth arithmatic operation ==> a*b+c

resultFirst=$(( $number1+$number2*$number3 ))
resultSecond=$(( $number1%$number2+$number3 ))
resultThird=$(( $number3+$number1/$number2 ))
resultFourth=$(( $number1*$number2+$number3 ))

echo numbers: $number1,$number2,$number3
echo results: $resultFirst,$resultSecond,$resultThird,$resultFourth

if [[  $resultFirst -ge $resultSecond  &&  $resultFirst -ge $resultThird  &&  $resultFirst -ge $resultFourth  ]]
then
		echo $resultFirst is largest result

elif [[  $resultSecond -ge $resultFirst  && $resultSecond -ge $resultThird  && $resultSecond -ge $resultFourth ]]
then
		echo $resultSecond is largest result

elif [[ $resultThird -ge $resultFirst && $resultThird -ge $resultSecond && $resultThird -ge $resultFourth ]]
then
		echo $resultThird is largest result

elif [[ $resultFourth -ge $resultFirst && $resultFourth -ge $resultSecond && $resultFourth -ge $resultThird ]]
then
		echo $resultFourth is largest result

else
		echo all results are equal
fi

if [[  $resultFirst -le $resultSecond  &&  $resultFirst -le $resultThird  &&  $resultFirst -le $resultFourth  ]]
then
      echo $resultFirst is smallest result

elif [[  $resultSecond -le $resultFirst  && $resultSecond -le $resultThird  && $resultSecond -le $resultFourth ]]
then
      echo $resultSecond is smallest result

elif [[ $resultThird -le $resultFirst && $resultThird -le $resultSecond && $resultThird -le $resultFourth ]]
then
      echo $resultThird is smallest result

elif [[ $resultFourth -le $resultFirst && $resultFourth -le $resultSecond && $resultFourth -le $resultThird ]]
then
      echo $resultFourth is smallest result

else
      echo all results are equal
fi

