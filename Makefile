SRC = $(wildcard *.md)

GRAVATAR_OPTION=--no-gravatar

PDFS=$(SRC:.md=.pdf)
HTML=$(SRC:.md=.html)
LATEX_TEMPLATE=./resources/default.latex

all:    clean $(PDFS) $(HTML)

pdf:   clean $(PDFS)
html:  clean $(HTML)

%.html: %.md
	python resume.py html $(GRAVATAR_OPTION) < $< | pandoc -t html -c resources/resume.css -o $@

%.pdf:  %.md $(LATEX_TEMPLATE)
	python resume.py tex < $< | pandoc $(PANDOCARGS) --template=$(LATEX_TEMPLATE) -H resources/header.tex -o $@

publish: html pdf
	cp -rf * ~/scratch/threebean.org/resume/.
	~/.virtualenvs/awscli/bin/aws s3 sync ~/scratch/threebean.org s3://threebean.org

clean:
	rm -f *.html *.pdf
