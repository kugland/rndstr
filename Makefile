docs: README.md rndstr.1

clean:
	-rm README.md
	-rm rndstr.1

rndstr.1: rndstr.md
	pandoc --standalone --to man rndstr.md -o rndstr.1

README.md: rndstr.md
	pandoc --to gfm rndstr.md -o README.md
