TARGET=thesis

# make pdf by default
all: ${TARGET}.pdf

# # it doesn't really need the .dvi, but this way all the refs are right
%.pdf :
		pdflatex $*
		bibtex $*
		pdflatex $*
		pdflatex $*

clean:
	        rm -f ${TARGET}.{pdf,lof,lot,out,toc,log,aux,ps,dvi,bbl,blg,log}
			rm -f *.aux

reallyclean: clean
	        rm -f ${TARGET}.{ps,pdf}

PHONY : ps all clean reallyclean
