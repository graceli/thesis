pdflatex -interaction=nonstopmode thesis.tex
bibtex introduction.aux
bibtex methods.aux
bibtex results1/results1.aux
bibtex results2/results2.aux
bibtex results3/results3.aux
bibtex results4/results4.aux
bibtex conclusions/conclusions.aux
bibtex appendixA.aux

# make nomenclature
makeindex thesis.nlo -s nomencl.ist -o thesis.nls

pdflatex -interaction=nonstopmode thesis.tex
pdflatex -interaction=nonstopmode thesis.tex

cp thesis.pdf Li_Grace_201406_PhD_thesis.pdf
