
NAME = OpenSourceSoftware-Economics

all: pdf

pdf: ${NAME}.pdf

${NAME}.pdf: ${NAME}.tex
	pdflatex ${NAME}.tex
	pdflatex ${NAME}.tex

clean:
	rm -f ${NAME}.dvi ${NAME}.pdf ${NAME}.aux ${NAME}.log ${NAME}.out ${NAME}.nav ${NAME}.snm ${NAME}.toc

