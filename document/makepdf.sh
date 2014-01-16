pdflatex -interaction=nonstopmode thesis.tex
bibtex introduction.aux
bibtex methods.aux
bibtex results1/results1.aux
bibtex results2/results2.aux
bibtex results3/results3.aux
bibtex results4/results4.aux
# make nomenclature
makeindex thesis.nlo -s nomencl.ist -o thesis.nls

pdflatex -interaction=nonstopmode thesis.tex
pdflatex -interaction=nonstopmode thesis.tex
open -a skim thesis.pdf
cp thesis.pdf ~/Document/Dropbox
