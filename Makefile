
all : index.html adam-notes.html
	+$(MAKE) -C notes

%.html : %.org
	emacs $< --batch -f org-html-export-to-html --kill
