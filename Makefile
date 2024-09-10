
all : index.html adam-notes.html past-tasks.html
	+$(MAKE) -C notes

%.html : %.org
	emacs $< --batch -f org-html-export-to-html --kill
