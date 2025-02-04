#!/bin/bash
rm -f */*-converted-to.pdf
rm -f *.mw
rm -f *.xmpdata
rm -f *.xmpi
rm -f *.nav
rm -f *.snm

## Core latex/pdflatex auxiliary files:
rm -f *.aux
rm -f *.lof
rm -f *.log
rm -f *.lot
rm -f *.fls
rm -f *.out
rm -f *.toc
rm -f *.slo
rm -f *.sls
rm -f *.slg

## Intermediate documents:
rm -f *.dvi
# these rules might exclude image files for figures etc.
# *.ps
# *.eps
# *.pdf

## Bibliography auxiliary files (bibtex/biblatex/biber):
rm -f *.bbl
rm -f *.bcf
rm -f *.blg
rm -f *-blx.aux
rm -f *-blx.bib
rm -f *.run.xml

## Build tool auxiliary files:
#*.fdb_latexmk
rm -f *.synctex.gz
#*.synctex.gz(busy)
#*.pdfsync

## Auxiliary and intermediate files from other packages:

# algorithms
rm -f *.alg
rm -f *.loa

# amsthm
rm -f *.thm
rm -f *.loe

# beamer
#*.nav
#*.snm
#*.vrb

#(e)ledmac/(e)ledpar
#*.end
#*.[1-9]
#*.[1-9][0-9]
#*.[1-9][0-9][0-9]
#*.[1-9]R
#*.[1-9][0-9]R
#*.[1-9][0-9][0-9]R

# glossaries
rm -f *.acn
rm -f *.acr
rm -f *.glg
rm -f *.glo
rm -f *.gls
rm -f *.sbl
rm -f *.sym
rm -f *.glsdefs

# hyperref
rm -f *.brf

# listings
rm -f *.lol

# makeidx
rm -f *.idx
rm -f *.ilg
rm -f *.ind
#rm -f *.ist

# minitoc
rm -f *.maf
rm -f *.mtc
rm -f *.mtc0

# minted
#*.pyg

# nomencl
rm -f *.nlo

# sagetex
#*.sagetex.sage
#*.sagetex.py
#*.sagetex.scmd

# sympy
#*.sout
#*.sympy
#sympy-plots-for-*.tex/

# todonotes
#*.tdo

# xindy
rm -f *.xdy

#*.bak[0-9]*
