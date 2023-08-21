show: main.pdf
	zathura $<

main.pdf: main.md
	pandoc -s -o $@ $< -t pdf --bibliography=main.bib --citeproc --csl=bibliography.csl

