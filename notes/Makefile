all : class-01.pdf

%.pdf : %.org
	pandoc -t beamer --slide-level=2 -o $@ $<
