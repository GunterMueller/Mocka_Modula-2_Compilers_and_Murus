/******************************************************************************/
/* Copyright (c) 1993 by GMD Karlruhe, Germany				      */
/* Gesellschaft fuer Mathematik und Datenverarbeitung			      */
/* (German National Research Center for Computer Science)		      */
/* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      */
/* All rights reserved.							      */
/******************************************************************************/

# IMPLEMENTATION MODULE Exceptions

	MaxDisplay_ = 16		# same as M2RTS.s

	.globl	_SetJmp
	.globl	_LongJmp

	.text
	.align 4

# PROCEDURE SetJmp (VAR exc : Exception) : LONGINT;
_SetJmp:
	pushl	%ebp
	movl	%esp,%ebp
	movl	8(%ebp),%eax
	movl	%ebx,(%eax)
	movl	%esi,4(%eax)
	movl	%edi,8(%eax)
	movl	0(%ebp),%ebx
	movl	%ebx,12(%eax)
	leal	8(%ebp),%ebx
	movl	%ebx,16(%eax)
	movl	4(%ebp),%ebx
	movl	%ebx,20(%eax)
	movl	%ecx,24(%eax)
	movl	%edx,28(%eax)
	leal	32(%eax),%edi
	movl	$DISPLAY_,%esi
	movl	$MaxDisplay_,%ecx
	cld
	repz
	movsl
	xorl	%eax,%eax
	movl	%ebp,%esp
	popl	%ebp
	ret
	.align 4

# PROCEDURE LongJmp (VAR exc : Exception; val : LONGINT);
_LongJmp:
	pushl	%ebp
	movl	%esp,%ebp
	movl	8(%ebp),%ecx
	movl	12(%ebp),%eax
	testl	%eax,%eax
	jne	.L1
	movl	$1,%eax
.L1:
	leal	32(%ecx),%esi
	pushl	%ecx
	movl	$DISPLAY_,%edi
	movl	$MaxDisplay_,%ecx
	cld
	repz
	movsl
	popl	%ecx
	movl	(%ecx),%ebx
	movl	4(%ecx),%esi
	movl	8(%ecx),%edi
	movl	12(%ecx),%ebp
	movl	16(%ecx),%esp
	pushl	20(%ecx)
	movl	28(%ecx),%edx
	movl	24(%ecx),%ecx
	ret
