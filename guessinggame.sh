#!/bin/bash
filecount=$(ls -l | wc -l);
printf "Guess how many files are in the directory: ";
read userguess;
end=0;
while [[ $end -eq 0 ]]
do
	if [[ $userguess -eq $filecount ]]
	then
		printf "You guessed correctly!\n";
		break;
	elif [[ $userguess -gt $filecount ]]
	then
		printf "You guessed too high!\n";
	else
		printf "You guessed too low!\n"
	fi
	printf "Guess again: ";
	read userguess;
done
