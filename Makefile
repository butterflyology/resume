full-CV.pdf: full-CV.tex
	pdflatex -file-line-error full-CV.tex
	mv full-CV.pdf full-CV-chris-hamm.pdf
	rm full-CV.pdf
clean:
	rm -f *.aux *.dvi full-CV.pdf
