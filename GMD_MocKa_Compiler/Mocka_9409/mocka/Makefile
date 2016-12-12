.SUFFIXES:
.SUFFIXES: .o .s .c .mi .md .

VERSION    = 9409
BEGVERSION = 1.75

##########################################################################
# directories

MOCKADIR     = $(shell pwd)
BINDIR	     = /usr/bin
MANDIR	     = /usr/man/man1
SRCDIR       = $(MOCKADIR)/src
SYSDIR       = $(MOCKADIR)/sys
EXAMPLEDIR   = $(MOCKADIR)/example
DOCDIR	     = $(MOCKADIR)/doc
LIBDIR       = $(MOCKADIR)/lib
BEGDIR	     = $(MOCKADIR)/../beg

DIRS = $(sort $(SRCDIR) $(SYSDIR) $(BINDIR) $(EXAMPLEDIR) $(DOCDIR) $(MANDIR) \
              $(LIBDIR) $(BEGDIR))


##########################################################################
# files

# sourcefiles for the library
LIBSRC := Arguments.md Arguments.mi BasicIO.md BasicIO.mi ByteIO.md ByteIO.mi \
	Clock.md Clock.mi ErrNumbers.md ErrNumbers.mi \
	InOut.md InOut.mi LREAL.s LREAL.md MathLib.md MathLib.mi MemPools.md \
	MemPools.mi NumConv.md NumConv.mi RealConv.md RealConv.mi Signals.md \
	Signals.mi Storage.md Storage.mi Strings.md Strings.mi Strings1.md \
	Strings1.mi SysLib.md SysLib.mi \
	TextIO.md TextIO.mi libc.md libc.c miscc.md miscc.c tst.mi

LIBOBJ := LREAL.o libc.o miscc.o


# sourcefiles for the compiler
FRONTEND_SRC= DfFiles.md DfFiles.mi DfScopes.md DfScopes.mi DfTable.md \
	DfTable.mi Mc.mi McArgs.md McArgs.mi McBind.md McBind.mi McComp.md \
	McComp.mi McMake.md McMake.mi McShell.md McShell.mi PaBodies.md \
	PaBodies.mi PaDecls.md PaDecls.mi PaSymSets.md PaSymSets.mi SuAlloc.md \
	SuAlloc.mi SuAlloc2.md SuAlloc2.mi SuBase.md \
	SuBase.mi SuErrors.md SuErrors.mi SuTokens.md SuTokens.mi SuTree.md \
	SuTree.mi SuValues.md SuValues.mi TrBase.md TrBase.mi TrCompat.md \
	TrCompat.mi TrDesig.md TrDesig.mi TrExpr.md TrExpr.mi TrParam.md \
	TrParam.mi TrSets.md TrSets.mi TrStProc.md TrStProc.mi TrStmts.md \
	TrStmts.mi

GEN_BACKEND_SRC= IR.md IR.mi GcgTab.md GcgTab.mi \
	CgMobil.md CgMobil.mi RegAlloc.md RegAlloc.mi Emit.md Emit.mi 

BACKEND_i386_SRC= $(GEN_BACKEND_SRC) \
	CgAssOut.md CgAssOut.mi CgBase.md GcgStorage.md GcgStorage.mi \
	CgBase.mi CgTypeMap.md CgTypeMap.mi CgUtilities.md CgUtilities.mi \
	Prints.md Prints.mi CgDebug.md CgDebug.mi i386.cgd

COMPILER_SRC = $(FRONTEND_SRC) $(BACKEND_i386_SRC)


# other files
SYSFILES1 = asm edit link-shared link-static list merge M2RTS.s M2RTS.o

SYSFILES2 = Mc asm edit list merge-template M2RTS.s M2RTS.o \
	Lister Lister.mi Unlister Unlister.mi

SYSFILES  = $(addprefix $(SYSDIR)/,$(SYSFILES1))

DOCFILES  = README README-MOCKA-DEBUGGING ChangeLog UserMan.ps.gz

EXAMPLES  = bench1.mi bench2.mi transfer.mi


##########################################################################
# options

CC := gcc

# options used to compile the library
LIBOPTS := -noindex -norange -noS -nog

# options used for the mc script (standard options)
MCOPTS := -index -range -noS -g

# options used for compiling the compiler
MCBOOTOPTS := -noindex -norange -noS -g

# print error messages or call vi with merged error messages
#LISTSCRIPT = list
LISTSCRIPT = merge

# linking shared or static
LINKSCRIPT = link-shared
#LINKSCRIPT = link-static


##########################################################################

all: install

REALCLEAN :
	rm -rf  $(MOCKADIR) $(BINDIR)/mc $(MANDIR)/mc.1 \
		$(BEGDIR) $(BINDIR)/beg $(MANDIR)/beg.1


##########################################################################

# Generated Backend src
$(addprefix $(SRCDIR)/,$(GEN_BACKEND_SRC)) : $(SRCDIR)/Stat

$(SRCDIR)/Stat : $(SRCDIR)/i386.cgd
	cd $(SRCDIR); touch Stat; $(BINDIR)/beg i386.cgd


##########################################################################
# The testcompiler

$(SRCDIR)/Mc : $(addprefix $(SRCDIR)/,$(COMPILER_SRC))
	cd $(SRCDIR); echo "p Mc" | $(BINDIR)/mc $(MCBOOTOPTS)
	test -x $(SRCDIR)/Mc

Mc: $(SRCDIR)/Mc


##########################################################################
# The library

$(LIBDIR)/tst : $(SYSFILES) $(BINDIR)/mc \
	  $(addprefix $(LIBDIR)/,$(LIBSRC) $(LIBOBJ))
	cd $(LIBDIR); echo "p tst" | $(BINDIR)/mc $(LIBOPTS)
	test -x $(LIBDIR)/tst

lib: $(LIBDIR)/tst

newlib:
	rm -f $(addprefix $(LIBDIR)/, *.[dor] *_errors tst)
	$(MAKE) $(LIBDIR)/tst


##########################################################################
# Rules to make the used directories.

dirs : $(DIRS)

$(DIRS): ; -mkdir -p $@


##########################################################################
# Rules to produce the scripts

$(BINDIR)/mc : Makefile
	-mkdir $(BINDIR)
	@echo making $@ ...
	@echo '#!/bin/sh' > $@
	@echo >> $@
	@echo '$(SYSDIR)/Mc	\' > $@
	@echo '  -link $(SYSDIR)/$(LINKSCRIPT)	\' >> $@
	@echo '  -edit $(SYSDIR)/edit	\' >> $@
	@echo '  -list $(SYSDIR)/$(LISTSCRIPT)	\' >> $@
	@echo '  -asm  $(SYSDIR)/asm	\' >> $@
	@echo '  -syslib $(LIBDIR)	\' >> $@
	@echo '  $(MCOPTS) $$*' >> $@
	chmod +x $@

$(SYSDIR)/link-shared : Makefile
	-mkdir $(SYSDIR)
	@echo making $@ ...
	@echo '#!/bin/sh' > $@
	@echo >> $@
	@echo 'case $$1 in' > $@
	@echo "'-g' ) OPTIONS=-lc ; shift ;;" >> $@
	@echo "*    ) OPTIONS=-lc ;;" >> $@
	@echo 'esac;' >> $@
	@echo >> $@
	@echo 'program=$$1 ; shift ; modules="$$*"' >> $@
	@echo >> $@
	@echo '/usr/bin/ld	\' >> $@
	@echo '  -o $$program	\' >> $@
	@echo '  /usr/lib/crt0.o	\' >> $@
	@echo '  $(SYSDIR)/M2RTS.o $$modules $$OPTIONS' >> $@
	chmod +x $@

$(SYSDIR)/link-static : Makefile
	-mkdir $(SYSDIR)
	@echo making $@ ...
	@echo '#!/bin/sh' > $@
	@echo >> $@
	@echo 'case $$1 in' > $@
	@echo "'-g' ) OPTIONS=-lc ; shift ;;" >> $@
	@echo "*    ) OPTIONS=-lc ;;" >> $@
	@echo 'esac;' >> $@
	@echo >> $@
	@echo 'program=$$1 ; shift ; modules="$$*"' >> $@
	@echo >> $@
	@echo '/usr/bin/ld	\' >> $@
	@echo '  -static		\' >> $@
	@echo '  -o $$program	\' >> $@
	@echo '  /usr/lib/crt0.o	\' >> $@
	@echo '  $(SYSDIR)/M2RTS.o $$modules $$OPTIONS' >> $@
	chmod +x $@

$(SYSDIR)/merge : $(SYSDIR)/merge-template Makefile
	@echo making $@ ...
	@echo '#!/bin/sh' > $@
	@echo >> $@
	@echo 'SYSDIR=$(SYSDIR)' >> $@ 
	@cat $< >> $@
	chmod +x $@

scripts : $(BINDIR)/mc $(SYSDIR)/link-shared $(SYSDIR)/link-static

sysfiles : scripts $(SYSDIR)/M2RTS.o $(SYSDIR)/Lister


##########################################################################
# Rules for the lister utility

$(SYSDIR)/Lister : $(SYSDIR)/Lister.mi $(SYSDIR)/Unlister.mi
	cd $(SYSDIR); \
	echo "p Lister" | $(BINDIR)/mc ; test -x Lister ; \
	echo "p Unlister" | $(BINDIR)/mc ; test -x Unlister ; \
	rm -f Lister.[dors] Unlister.[dors] _M2ROOT.s

Lister: $(SYSDIR)/Lister


##########################################################################
# Rules for beg

$(BINDIR)/beg : 
	cd $(BEGDIR); $(MAKE)

newbeg :
	rm -f $(BINDIR)/beg
	$(MAKE) $(BINDIR)/beg


##########################################################################
# The manual page

$(MANDIR)/mc.1: $(DOCDIR)/mc.1 $(MANDIR)
	-ln -s $< $@


##########################################################################
# Installation

install: $(MANDIR)/mc.1 sysfiles lib


