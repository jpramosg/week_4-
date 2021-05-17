#!/usr/bin/bash 
#File: guessgame.sh 

number=-1 

function guess_number 
{
  	files=$(ls| wc -l)
	while (( $number != files ))
	do 
		echo "How many files are in the directory: " 
		read number 
		if [[ $number -lt $files ]]
	       	then 
			echo "The number of files is higher" 
		elif [[ $number -gt $files ]]
	       	then 
			echo "The number of files is lower" 
		fi
	done 
	echo "Good job! you guessed it, there are  $number files" 
	}

guess_number 

