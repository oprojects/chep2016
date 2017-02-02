all:TMVA.tex
	pdflatex $<
clean:
	rm -rf TMVA.aux  TMVA.log  TMVA.pdf 
