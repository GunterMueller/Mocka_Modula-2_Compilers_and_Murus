	.text
	.globl	_M2ROOT
	.align 4
_M2ROOT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	.globl	RealConv
	call	RealConv
	.globl	Strings1
	call	Strings1
	.globl	BasicIO
	call	BasicIO
	.globl	Storage
	call	Storage
	.globl	ByteIO
	call	ByteIO
	.globl	TextIO
	call	TextIO
	.globl	Strings
	call	Strings
	.globl	NumConv
	call	NumConv
	.globl	MemPools
	call	MemPools
	.globl	MathLib
	call	MathLib
	.globl	InOut
	call	InOut
	.globl	Clock
	call	Clock
	.globl	tst
	call	tst
	leave
	ret
	.Lab1 = 4
