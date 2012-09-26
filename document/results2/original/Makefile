DATE=`date +%F`
DATE_TIME=`date "+%Y-%m-%d_%H.%M.%S"`
#DATE=""
NAME=ab
TEXFILE=ab.tex

.PHONY: all clean html pdf epub embed

pre:
	mkdir -p build

post:
	@echo POST

clean:
	rm -rf build

pdf:
	./makepdf.sh ab

dropbox:
	./makepdf.sh ab
	cp build/ab.pdf ~/Documents/Dropbox/latex_latest_draft_${DATE_TIME}.pdf

regis:
	./makepdf.sh ab
	#mkdir ~/Documents/Dropbox/Documents/work/in_progress/inositol_paper/regis_${DATE_TIME}
	cp build/ab.pdf ~/Documents/Dropbox/Documents/work/in_progress/inos2_revisions/regis/inos2_draft_text_${DATE_TIME}.pdf

default: pdf
