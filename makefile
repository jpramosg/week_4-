
README.md: 
	touch README.md
	echo "## Guess number of the files" >> README.md 
	echo "Date:"  >> README.md 
	date >> README.md 
	echo "\nNumber of lines of code in guessgame.sh" >> README.md 
	wc -l guessgame.sh | egrep -o "[0-9]+" >> README.md 
