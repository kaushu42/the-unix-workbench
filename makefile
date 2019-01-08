README.md:
	touch README.md
	printf "# The Unix Workbench\n" >> README.md;
	printf "This project was created as part of the unix workbench course on Coursera.org." >> README.md;
	printf "\nMake was run on this project on: " >> README.md;
	date -R >> README.md
	printf "The number of lines in guessinggame.sh is: " >> README.md;
	wc -l guessinggame.sh | cut -c1-2 >> README.md
	
