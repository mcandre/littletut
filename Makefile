hello.pdf: hello.tex
	pdflatex hello

littletut.pdf: littletut.tex
	pdflatex littletut

littletut-slides.pdf: littletut-slides.tex
	pdflatex littletut-slides

littletut-poster.pdf: little-poster.tex
	pdflatex little-poster

lacheck:
	for f in *.tex; do lacheck $$f; done

style-check:
	style-check.rb *.tex

lint: lacheck style-check

clean:
	-rm *.out
	-rm *.log
	-rm *.aux
