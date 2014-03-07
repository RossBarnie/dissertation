main.pdf: main.tex ref.bib style.sty tex/*.tex
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
	pdflatex main.tex


clean:
	rm -f *.log
	rm -f main.pdf
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.toc
	rm -f *.out
	rm -f *.bak
