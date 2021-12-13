#!/bin/bash
filename=$(basename -- "$1")
filenameWithoutExt="${filename%.*}"
bibExtension=".bib"
filenameBib=$filenameWithoutExt$bibExtension

pdflatex $filename
bibtex $filenameBib
pdflatex $filename
pdflatex $filename

