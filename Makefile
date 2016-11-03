defense.pdf: defense.tex
	pdflatex defense && pdflatex defense

clean:
	rm -f *.aux *.bbl *.bcf *.blg *.log *.out *.nav *.pdf *.snm *.xml *.toc