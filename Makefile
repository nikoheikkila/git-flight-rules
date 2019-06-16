build:
	pandoc index.md -o index.pdf --from markdown --template eisvogel.tex --listings --top-level-division=chapter --number-sections

clean:
	rm -f *.pdf *.log
