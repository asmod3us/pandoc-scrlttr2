all: *.md example.lco
	pandoc --template scrlttr2 --latex-engine=xelatex -o letter.pdf letter.md
