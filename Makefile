FILE=Diapo.tex

all: $(FILE)
	pdflatex $(FILE)
	asy -fitscreen Diapo-1.asy
	pdflatex $(FILE)

