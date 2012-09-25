pdflatex -interaction=nonstopmode my-thesis.tex
bibtex introduction.aux
bibtex introduction-MD-methods.aux
bibtex results1/results1.aux
# make nomenclature
makeindex my-thesis.nlo -s nomencl.ist -o my-thesis.nls

pdflatex -interaction=nonstopmode my-thesis.tex
pdflatex -interaction=nonstopmode my-thesis.tex
open my-thesis.pdf
