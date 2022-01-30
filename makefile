README.md: guessinggame.sh makefile
	echo "The Guessing Game." > README.md
	echo "the last time make was run on: $$(date +%Y%m%d%H%M%S) " >> README.md
	echo "the number of lines in guessinggame.sh file are:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
