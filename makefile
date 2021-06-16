	echo "# Project_1: guessing game" >>README.md
  	echo "Date and time:  " >> README.md
	date >> README.md
	echo "The guessinggame.sh has " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]*" >> README.md
	echo "lines." >> README.md
