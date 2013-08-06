pdf:
	pdflatex demonstration.tex

all: pdf
	makeindex demonstration.idx -s style-ind.ist
	biber demonstration
	pdflatex demonstration.tex
	pdflatex demonstration.tex
clean:
	rm -f *out *log *~ *aux *bbl *bcf *blg *idx *ilg *ind *ptc *run.xml *toc
mrproper: clean
	rm -f demonstration.pdf
