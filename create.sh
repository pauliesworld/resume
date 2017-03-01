#!/bin/sh

xelatex resume.tex
pdftk resume.pdf update_info in.info output resume.pdf
rm *aux *log *out
