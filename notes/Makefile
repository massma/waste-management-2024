all : class-01.pdf class-02.pdf class-03.pdf class-04.pdf class-05.pdf class-07.pdf

%.pdf : %.org
	pandoc -t beamer --slide-level=2 -o $@ $<
