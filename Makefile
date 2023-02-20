all:
	pdflatex report
	bibtex report
	pdflatex report

clean:
        rm -rf *.aux *.toc *.log *.out *.bbl *.blg

