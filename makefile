README.md: guessinggame.sh
	echo '# The Unix workbench & GitHub' > README.md
	echo '*make* README.md run at:' `date "+%m/%d/%Y/ %H:%M:%S"` >> README.md
	echo 'Total number of lines in guessinggame.sh: " >> README.md 
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
