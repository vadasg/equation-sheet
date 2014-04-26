TEX_NAME = equation_sheet

all:
	make clean
	pdflatex ${TEX_NAME}.tex
	open ${TEX_NAME}.pdf

clean:
	rm -f ${TEX_NAME}.aux
	rm -f ${TEX_NAME}.log
	rm -f ${TEX_NAME}.out
	rm -f ${TEX_NAME}.snm
	rm -f ${TEX_NAME}.nav
	rm -f ${TEX_NAME}.toc
	rm -f ${TEX_NAME}.bbl
	rm -f ${TEX_NAME}.blg
	rm -f ${TEX_NAME}.dvi
	rm -f ${TEX_NAME}.ps
	rm -f ${ABS_NAME}.aux
	rm -f ${ABS_NAME}.log
	rm -f ${ABS_NAME}.out
	rm -f ${ABS_NAME}.snm
	rm -f ${ABS_NAME}.nav
	rm -f ${ABS_NAME}.toc
	rm -f ${ABS_NAME}.bbl
	rm -f ${ABS_NAME}.blg
	rm -f ${ABS_NAME}.dvi
	rm -f ${ABS_NAME}.ps
	#rm -f ${TEX_NAME}.pdf
