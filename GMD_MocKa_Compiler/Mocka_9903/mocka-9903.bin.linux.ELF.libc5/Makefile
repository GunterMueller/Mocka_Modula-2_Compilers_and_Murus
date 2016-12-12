.SUFFIXES:

VERSION    = 9903
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
# programs

AS       = as
CC       = gcc

BEG      = $(BINDIR)/beg
DOTTOOL  = $(BEGDIR)/bin/dottool

##########################################################################
# options

# options used to compile the library
LIBOPTS := -noindex -norange -noS -nog

# options used for the mc script (standard options)
MCOPTS := -index -range -noS -g

# options used for compiling the compiler
MCBOOTOPTS := -noindex -norange -noS -g

# print error messages or call vi with merged error messages
#LISTSCRIPT = list
LISTSCRIPT = merge

# link script and assembler script in mocka/sys (are paths correct?)
LINKSCRIPT = link
ASMSCRIPT = asm

# If you don't want to use the ELF format uncomment and adapt this lines 
# and make sure that $(AS) and $(CC) produce the a.out format.
# Maybe you must adapt also the LINKSCRIPT and ASMSCRIPT
LIBOPTS += -elf
MCOPTS += -elf
MCBOOTOPTS += -elf
RTS = M2RTS-elf.o

%.o : %-elf.s
	$(AS) -o $@ $<


##########################################################################
# don't modify this Makefile below this line


##########################################################################
# files

# sourcefiles for the library
LIBSRC := Arguments.md Arguments.mi BasicIO.md BasicIO.mi ByteIO.md ByteIO.mi \
	Clock.md Clock.mi ErrNumbers.md ErrNumbers.mi \
	Exceptions-aout.s Exceptions-elf.s Exceptions.md \
	InOut.md InOut.mi LREAL-aout.s LREAL-elf.s LREAL.md \
	MathLib.md MathLib.mi MemPools.md MemPools.mi NumConv.md NumConv.mi \
	RealConv.md RealConv.mi Signals.md Signals.mi Storage.md Storage.mi \
	Strings.md Strings.mi Strings1.md Strings1.mi SysLib.md SysLib.mi \
	TextIO.md TextIO.mi libc.md libc.c miscc.md miscc.c tst.mi

LIBOBJ := Exceptions.o LREAL.o libc.o miscc.o


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
SYSFILES1 = asm edit link list merge M2RTS-aout.s M2RTS-elf.s

SYSFILES  = $(addprefix $(SYSDIR)/,$(SYSFILES1) $(RTS))
DOCFILES  = README README-MOCKA-DEBUGGING ChangeLog UserMan.ps.gz
EXAMPLES  = bench1.mi bench2.mi transfer.mi


##########################################################################

all: install

clean :
	rm -rf  $(wildcard lib/*.[dor]) lib/tst \
		$(wildcard src/*.[dors]) src/Mc \
		$(BINDIR)/mc $(MANDIR)/mc.1 sys/M2RTS*.o \
		$(BINDIR)/beg $(MANDIR)/beg.1 

REALCLEAN :
	rm -rf  $(MOCKADIR) $(BINDIR)/mc $(MANDIR)/mc.1 \
		$(BEGDIR) $(BINDIR)/beg $(MANDIR)/beg.1


##########################################################################

# Generated Backend src
$(addprefix $(SRCDIR)/,$(GEN_BACKEND_SRC)) : $(SRCDIR)/Stat

$(SRCDIR)/Stat : $(SRCDIR)/i386.cgd
	cd $(SRCDIR); touch Stat; $(BEG) i386.cgd

%.mi : %.dot
	$(DOTTOOL) <$< >$@

##########################################################################
# Rules to make the used directories.

dirs : $(DIRS)

$(DIRS): ; -mkdir -p $@

define checkdir
	@if (test ! -d $(dir $@)) \
	then (echo 'mkdir -p $(patsubst %/,%,$(dir $@))' ; \
	      mkdir -p $(patsubst %/,%,$(dir $@))) fi
endef


##########################################################################
# The testcompiler

$(SRCDIR)/Mc : $(addprefix $(SRCDIR)/,$(COMPILER_SRC))
	rm -f $@
	cd $(SRCDIR); echo "p Mc" | $(BINDIR)/mc $(MCBOOTOPTS)
	test -x $@

Mc: $(SRCDIR)/Mc


##########################################################################
# The library


%.o : %.c
	$(CC) -c $< -o $@

$(LIBDIR)/tst : $(SYSFILES) \
	  $(addprefix $(LIBDIR)/,$(LIBSRC) $(LIBOBJ))
	if (test ! -x $(BINDIR)/mc) then ($(MAKE) $(BINDIR)/mc) fi
	rm -f $@
	cd $(LIBDIR); echo "p tst" | $(BINDIR)/mc $(LIBOPTS)
	test -x $@

lib: $(LIBDIR)/tst

newlib:
	rm -f $(addprefix $(LIBDIR)/, *.[dor] *_errors tst)
	$(MAKE) $(LIBDIR)/tst


##########################################################################
# Rule to produce the mc script

$(BINDIR)/mc : Makefile
	$(checkdir)
	@echo making $@ ...
	@echo '#!/bin/sh' > $@
	@echo >> $@
	@echo 'MOCKADIR=$${MOCKADIR-$(MOCKADIR)}' >> $@
	@echo 'export MOCKADIR' >> $@
	@echo >> $@
	@echo 'COMPILER=$${MCOMP-$$MOCKADIR/sys/Mc}' >> $@
	@echo 'LINK=$${MCLINK-$$MOCKADIR/sys/$(LINKSCRIPT)}' >> $@
	@echo 'EDIT=$${MCEDIT-$$MOCKADIR/sys/edit}' >> $@
	@echo 'LIST=$${MCLIST-$$MOCKADIR/sys/$(LISTSCRIPT)}' >> $@
	@echo 'ASM=$${MCASM-$$MOCKADIR/sys/$(ASMSCRIPT)}' >> $@
	@echo 'SYSLIB=$${MCSYSLIB-$$MOCKADIR/lib}' >> $@
	@echo >> $@
	@echo '$$COMPILER               \' >> $@
	@echo '  -link $$LINK           \' >> $@
	@echo '  -edit $$EDIT           \' >> $@
	@echo '  -list $$LIST           \' >> $@
	@echo '  -asm  $$ASM            \' >> $@
	@echo '  -syslib $$SYSLIB       \' >> $@
	@echo '  $(MCOPTS) $$*' >> $@
	chmod +x $@


##########################################################################
# Rules for the mocka/sys files

sysfiles : $(SYSDIR)/$(RTS) $(SYSDIR)/Lister $(SYSDIR)/Unlister

$(SYSDIR)/M2RTS-aout.o : $(SYSDIR)/M2RTS-aout.s $(SYSDIR)/$(ASMSCRIPT)
	cd $(SYSDIR) ; ./$(ASMSCRIPT) M2RTS-aout

$(SYSDIR)/M2RTS-elf.o : $(SYSDIR)/M2RTS-elf.s $(SYSDIR)/$(ASMSCRIPT)
	cd $(SYSDIR) ; ./$(ASMSCRIPT) -elf M2RTS-elf


##########################################################################
# Rules for the lister utility

$(SYSDIR)/Lister : $(SYSDIR)/Lister.mi $(SYSDIR)/Unlister.mi
	rm -f $(SYSDIR)/Lister $(SYSDIR)/Unlister
	cd $(SYSDIR); \
	echo "p Lister" | $(BINDIR)/mc ; \
	echo "p Unlister" | $(BINDIR)/mc ; \
	rm -f Lister.[dors] Unlister.[dors] _M2ROOT.s
	test -x $(SYSDIR)/Lister
	test -x $(SYSDIR)/Unlister

Lister: $(SYSDIR)/Lister


##########################################################################
# Rules for beg

$(BINDIR)/beg : 
	cd $(BEGDIR); $(MAKE) BINDIR=$(BINDIR) MANDIR=$(MANDIR)

newbeg :
	rm -f $(BINDIR)/beg
	$(MAKE) $(BINDIR)/beg


##########################################################################
# The manual page

$(MANDIR)/mc.1: $(DOCDIR)/mc.1 $(MANDIR)
	$(checkdir)
	-ln -s $< $@


##########################################################################
# Installation

install: $(MANDIR)/mc.1 $(BINDIR)/mc sysfiles lib


