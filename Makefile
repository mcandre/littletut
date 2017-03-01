hello.pdf: hello.tex
	pdflatex -interaction=nonstopmode hello

littletut.pdf: littletut.tex
	pdflatex -interaction=nonstopmode littletut

littletut-slides.pdf: littletut-slides.tex
	pdflatex -interaction=nonstopmode littletut-slides

littletut-poster.pdf: little-poster.tex
	pdflatex -interaction=nonstopmode little-poster

lacheck:
	-for f in *.tex; do lacheck $$f; done

style-check:
	-style-check.rb *.tex

lili:
	bundle exec lili .

chktex:
	chktex .

lint: lacheck style-check lili chktex

clean:
	-rm *.out
	-rm *.log
	-rm *.aux
