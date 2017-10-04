BEGDIR	     = $(shell echo $$PWD)
BINDIR	     = /usr/bin
MANDIR	     = /usr/man/man1

all : $(BINDIR)/beg $(MANDIR)/beg.1

$(BINDIR)/beg:	$(BEGDIR)/bin/beg-template $(BINDIR) Makefile
	echo \#!/bin/sh > $@
	echo \# call Beg, touch only generated files that really changed >> $@
	echo \# usage: beg [ options ... ] cgd >> $@
	echo >> $@
	echo beg=$(BEGDIR)/bin/Beg >> $@
	echo dottool=$(BEGDIR)/bin/dottool >> $@
	cat $(BEGDIR)/bin/beg-template >> $@
	chmod +x $@

newbeg :
	rm -f $(BINDIR)/beg
	$(MAKE) $(BINDIR)/beg

$(MANDIR)/beg.1 : $(BEGDIR)/doc/beg.1 $(MANDIR)
	-ln -sf $< $@
