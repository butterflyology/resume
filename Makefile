full-CV.pdf: full-CV.tex
	pdflatex full-CV.tex
	cp full-CV.pdf full-CV-chris-hamm.pdf

clean:
	rm -f *.aux *.dvi full-CV.pdf full-CV-chris-hamm.pdf
