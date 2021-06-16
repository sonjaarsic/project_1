#!/usr/bin/env bash
# File:guessinggame.sh

clear
declare -i numFiles
numOfFiles=$(find . -maxdepth 1 -not -type d | wc --l)

echo "Guess the number of files in current directory. "

function guessFun {
	until read -p "Enter your guess:  " guess;
	[[ "$guess" =~ ^[0-9]+$ ]]; do
		echo "\nEnter unnegative number!\n"
	done
}

while guessFun; do
	if [[ $guess -lt $numberOfFiles ]]; then
		echo "Your guess is to low. Type a new one."
	elif (( guess > numFiles )); then
		echo"Your guess is too high.Type a new one"
	else
		echo "Congratulations! $numOfFiles is correct answer!"
		exit
	fi
done
