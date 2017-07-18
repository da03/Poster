.PHONY: all show

gen:
	latexmk -pdf poster.tex

show:
	xdg-open poster.pdf
