hello.pdf: hello.tex
	pdflatex hello

littletut.pdf: littletut.tex
	pdflatex littletut

littletut-slides.pdf: littletut-slides.tex
	pdflatex littletut-slides

littletut-poster.pdf: little-poster.tex
	pdflatex little-poster

clean:
	-rm *.out
	-rm *.log
	-rm *.aux
