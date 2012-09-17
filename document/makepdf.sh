pdflatex -interaction=nonstopmode my-thesis.tex
bibtex introudction.aux
bibtex introduction-MD-methods.aux
pdflatex -interaction=nonstopmode my-thesis.tex
pdflatex -interaction=nonstopmode my-thesis.tex
open my-thesis.pdf
