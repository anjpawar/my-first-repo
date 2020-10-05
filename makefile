README.md: guessinggame.sh
	echo '# The Unix workbench' > README.md
	echo '*make* README.md run at:' `date "+%m/%d/%Y/ %H:%M:%S"` >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md