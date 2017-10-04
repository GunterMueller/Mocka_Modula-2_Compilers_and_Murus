################################################################
# Mocka syslib Makefile

# pull in defaults
include ../../make/Rules.mk


################################################################
# Variables

#MCFLAGS = -syslib . $(LIB_MCFLAGS)
MCFLAGS = $(LIB_MCFLAGS)

ifneq ($(OBJDIR),)
MCFLAGS += -D $(OBJDIR)
endif


################################################################
# Rules

.PHONY: all
all: $(OBJDIR)tst

.PHONY: create
create: $(LIB_SRC)

$(OBJDIR)tst: $(LIB_SRC) $(LIB_OBJ)

%:: $(MOCKA_SYS)/reflib/%
	$(STRIP_M2) $(STRIP_M2_FLAGS) <$< >$@

$(OBJDIR)%.o: %.c
	 $(CC) $(CFLAGS) -c -o $@ $*.c

$(OBJDIR)%.o: %.s
	 $(AS) $(ASFLAGS) -o $@ $*.s

$(OBJDIR)libc.o: libc.c

$(OBJDIR)miscc.o: miscc.c

$(OBJDIR)LREAL.o: $(filter LREAL.%,$(LIB_SRC))

$(OBJDIR)Exceptions.o: Exceptions.s

$(OBJDIR)Signals.o: Signals.s
