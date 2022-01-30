#!usr/bin/env bash
# File : guessinggame.sh

function gu
{
g=$(ls -1q | wc -l)
}

gu

echo "Hello! Welcome to the guessing game. Take a guess of number of files in this directory" 

read guess

while [[ $guess -ne $g ]]
do
	if [[ $guess -lt $g ]]
	then
		echo "Your guess is too low. Please take another guess"
		read guess2
		let guess=guess2
	else 
		echo "Your guess is too high. Please take another guess"
		read guess3
		let guess=guess3
	fi
done

echo "Congratulatoins! :) Your guess is correct"
