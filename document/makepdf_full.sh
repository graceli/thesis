pdflatex -interaction=nonstopmode thesis_full.tex

bibtex introduction.aux
bibtex methods.aux
bibtex results1/results1.aux
bibtex results2/results2.aux
bibtex results3/results2.aux
bibtex results4/results2.aux
bibtex conclusions/conclusions.aux

# make nomenclature
makeindex thesis_full.nlo -s nomencl.ist -o thesis_full.nls

pdflatex -interaction=nonstopmode thesis_full.tex
pdflatex -interaction=nonstopmode thesis_full.tex
open -a skim thesis_full.pdf
