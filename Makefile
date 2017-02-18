default: compile

compile: vs.tex
	pdflatex vs.tex
	pdflatex vs.tex

open:
	open vs.pdf

clean:
	rm -vf *.aux *.log *.lof *.lot *.toc *.pdf *.mp *.mps *.dvi *.out *.bbl *.blg
