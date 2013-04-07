pdflatex -interaction=nonstopmode my-thesis-full.tex
bibtex introduction.aux
bibtex introduction-MD-methods.aux
bibtex results1/results1.aux
bibtex results2/results2.aux
# make nomenclature
makeindex my-thesis-full.nlo -s nomencl.ist -o my-thesis-full.nls

pdflatex -interaction=nonstopmode my-thesis-full.tex
pdflatex -interaction=nonstopmode my-thesis-full.tex
open -a skim my-thesis-full.pdf
