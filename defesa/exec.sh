#!/bin/bash


for VARIABLE in 4 # 2 ##habilitar para corregir paginas glosario
do
	pdflatex -synctex=1 -interaction=nonstopmode slide.tex
	bibtex slide
	pdflatex -synctex=1 -interaction=nonstopmode slide.tex
	#makeindex slide.idx -s StyleInd.ist ## texindy == makeindex
	pdflatex -synctex=1 -interaction=nonstopmode slide.tex
	
done

#play -n synth 1 sine 880 vol 0.5 #printf '\a' #tput bel
./clean.sh #main
