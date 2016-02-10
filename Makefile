all: *.md
	pandoc --template scrlttr2 --latex-engine=xelatex -o letter.pdf letter.md
