PACKAGE = engsymbols

PDFLATEX = pdflatex
LATEX = latex
BIBTEX = bibtex
PDF-VIEW = open -a Skim

$(PACKAGE).sty: $(PACKAGE).ins $(PACKAGE).dtx
	$(LATEX) $(PACKAGE).ins

$(PACKAGE).pdf: $(PACKAGE).sty $(PACKAGE).dtx
	$(PDFLATEX) $(PACKAGE).dtx
	$(BIBTEX) $(PACKAGE)
	$(PDFLATEX) $(PACKAGE).dtx
	$(PDFLATEX) $(PACKAGE).dtx

pdf: $(PACKAGE).pdf

osx: pdf
	$(PDF-VIEW) $(PACKAGE).pdf


