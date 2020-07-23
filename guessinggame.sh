#!/usr/bin/env bash
filenum=$(ls | wc -l)
function count_file {
	read guess
	if [[ $guess -eq $filenum ]]
	then
		echo "Congratulations!!"
		echo "You're realy good at guessign"
	else
		if [[ $guess -gt $filenum ]]
		then
			echo "There is less number of files... try again and press Enter :"
			count_file
		else
			echo "There is more number of files... try again and press Enter :"
			count_file
		fi
	fi
}
echo "##Welcome to the guessing game##"
echo "Guess how many files are in the current directory and press Enter :"
count_file
