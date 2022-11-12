all: build

build:
	pdflatex main.tex


clean:
	rm -f *.toc *.log *.out *.pdf *.aux *.tex~

dev:
	latexmk -pdf -pv main.tex

cdev:
	latexmk -C

