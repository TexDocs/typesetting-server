#!/bin/bash
latexmk -f -pdf -xelatex -interaction=nonstopmode Abiturvorvereitung\ Physik.tex && docker run -v $(pwd):/work mnuessler/pdftk "/work/Abiturvorvereitung Physik.pdf" burst
