#!/bin/bash

ln -sf $1 tmp.pdf

pdflatex notizePDF.tex

rm -f tmp.pdf

mupdf notizePDF.pdf
