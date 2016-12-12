/******************************************************************************/
/* Copyright (c) 1993 by GMD Karlruhe, Germany				      */
/* Gesellschaft fuer Mathematik und Datenverarbeitung			      */
/* (German National Research Center for Computer Science)		      */
/* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      */
/* All rights reserved.							      */
/******************************************************************************/
/* Mocka INTEL 80386/387 run time system 				      */
/* Holger Hopp						Stand: 09.11.93	      */
/******************************************************************************/

	MaxDisplay_  = 16
	DisplaySize_ = 4 * MaxDisplay_

	.globl	_main
	.globl	_GetArgs
	.globl	_GetEnv
	.globl	__M2ROOT
	.globl	exit_
	.globl	ReturnErr_
	.globl	BoundErr_
	.globl	CaseErr_
	.globl	Transfer_
	.globl	NewProcess_
	.globl	DISPLAY_
	.globl	_printf
	.globl	_abort
	.globl	_ErrNo
	.globl	_errno
	.globl	RealOne_
	.globl	RealLog2e_
	.globl	RealLn2_
	.globl	TwoExp31_
	.globl	TwoExp32_

	.comm	argv_, 4
	.comm	argc_, 4
	.comm	env_, 4
	.comm	DISPLAY_, DisplaySize_
	.comm	spsave_, 4
	.comm	fpucw_,2

_main:
	pushl	%ebp
	movl	%esp, %ebp

	movl	%esp, spsave_		# save stack pointer

	movl	8(%ebp),%eax		# save arguments of main
	movl	%eax,argc_
	movl	12(%ebp),%eax
	movl	%eax,argv_
	movl	16(%ebp),%eax
	movl	%eax,env_

	fnstcw	fpucw_			# default: 0x1372 ( FLOAT(12.7) = 13 )
	orw	$0x0c00,fpucw_		# round to 0  ( FLOAT (12.7) = 12 )
	fldcw	fpucw_

	call	__M2ROOT
	
Lret_:
	movl	$0,%eax
	leave
	ret

# IMPLEMENTATION MODULE Arguments
# PROCEDURE GetArgs (VAR argc: SHORTCARD; VAR argv: ADDRESS)
_GetArgs:	
	movl	4(%esp),%eax
	movl	argc_,%ebx
	movl	%ebx,(%eax)
	movl	8(%esp),%eax
	movl	argv_,%ebx
	movl	%ebx,(%eax)
	ret

# PROCEDURE GetEnv (VAR env: ADDRESS)
_GetEnv: 
	movl	4(%esp),%eax
	movl	env_,%ebx
	movl	%ebx,(%eax)
	ret

# IMPLEMENTATION MODULE ErrNumbers
# PROCEDURE ErrNo () : SHORTCARD;
_ErrNo:
	movl	_errno,%eax
	ret

# IMPLEMENTATION MODULE SYSTEM
# PROCEDURE HALT
exit_: 
	movl spsave_, %esp
	movl spsave_, %ebp
	jmp Lret_

# PROCEDURE TRANSFER (VAR from, to: ADDRESS)
Transfer_:
	movl	4(%esp),%eax		# eax := from
	movl	8(%esp),%ebx		# ebx := to
	
	pushl	%ebp			# save base pointer

	subl	$DisplaySize_,%esp	# save display vector
	movl	$MaxDisplay_,%ecx
	movl	$DISPLAY_,%esi
	movl	%esp,%edi
	cld
	repz
	movsl

	movl	%esp,(%eax)		# switch stack pointer
	movl	(%ebx),%esp

	movl	$MaxDisplay_,%ecx	# get display vector
	movl	%esp,%esi
	movl	$DISPLAY_,%edi
	cld
	repz
	movsl
	addl	$DisplaySize_,%esp

	popl	%ebp			# get base pointer	
	
	ret				# switch to to process

# PROCEDURE NEWPROCESS (p: PROC; a: ADDRESS; s: CARDINAL; VAR co: ADDRESS)
NewProcess_:
	movl	8(%esp),%eax		# eax := a (Start of Workspace)

	addl	12(%esp),%eax		# eax := a + s (End of Workspace)
	andl	$-4,%eax		# align End of Workspace

	movl	$exit_,-4(%eax)		# Exit of Coroutine

	movl	4(%esp),%ebx		# Start of Procedure
	movl	%ebx,-8(%eax)

	movl	$MaxDisplay_,%ecx	# copy display vector
	movl	$DISPLAY_,%esi
	leal	-12-DisplaySize_(%eax),%edi
	movl	16(%esp),%edx		# edx := address of result co
	movl	%edi,(%edx)		# result
	cld
	repz
	movsl

	ret
	

# RunTimeChecks

	.data
returnerr_:
	.ascii	"\012**** RUNTIME ERROR  missing return from function\n\0"
	.text
ReturnErr_:     
	pushl	$returnerr_
	call	_printf
	addl	$4,%esp
	/* call	_abort */
	mov	$0,%ebx
	divl	%ebx
	ret

	.data
bounderr_:
	.ascii "\012**** RUNTIME ERROR  bound check error\n\0"
	.text
BoundErr_:  
	pushl	$bounderr_
	call	_printf
	addl	$4,%esp
	/* call	_abort */
	mov	$0,%ebx
	divl	%ebx
	leave
	ret

	.data
caseerr_:
	.ascii "\012**** RUNTIME ERROR  case expression out of range\n\0"
	.text
CaseErr_: 
	pushl	$caseerr_
	call	_printf
	addl	$4,%esp
	/* call	_abort */
	mov	$0,%ebx
	divl	%ebx
	ret
	
	.data
RealOne_:
	.single	0r0.1E1
RealLog2e_:
	.double	0r0.144269504088896340737E1
RealLn2_:
	.double	0r0.69314718055994530941E0
TwoExp32_:
	.double	0r0.4294967296E10
TwoExp31_:
	.double	0r0.2147483648E10
	
