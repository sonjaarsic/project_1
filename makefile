README.md: guessinggame.sh
	touch README.md
	echo -n "# Unix " >> README.md
	echo -n "# Project_1: guessing game" >> README.md
	date >> README.md
	echo -n "The guessinggame.sh has " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]*" >> README.md
	echo -n "lines." >> README.md
