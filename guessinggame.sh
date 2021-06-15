touch README.md
echo "# Title of my README.md\n" >> README.md
echo "Date and time:  " >> README.md
date >> README.md
echo "" >> README.md
echo "Number of lines in guessinggame.sh:  " >> README.md
less guessinggame.sh | wc -l >> README.md
