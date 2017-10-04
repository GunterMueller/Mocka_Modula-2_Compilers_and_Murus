	.text
	.stabs "/usr/local/m2/src/mockalib/",100,0,0,.LBB0
	.stabs "MemPools.mod",100,0,0,.LBB0
.LBB0:
	.stabs "BOOLEAN:t1=eTRUE:1,FALSE:0,;",0x80,0,0,0
	.stabs "CHAR:t2=r2;0;255;",0x80,0,0,0
	.stabs "SHORTCARD:t3=r3;0;65535;",0x80,0,0,0
	.stabs "LONGCARD:t4=r4;0;-1;",0x80,0,0,0
	.stabs "CARDINAL:t5=r5;0;-1;",0x80,0,0,0
	.stabs "SHORTINT:t6=r6;-32768;32767;",0x80,0,0,0
	.stabs "LONGINT:t7=r7;-2147483648;2147483647;",0x80,0,0,0
	.stabs "INTEGER:t8=r8;-2147483648;2147483647;",0x80,0,0,0
	.stabs "REAL:t9=r8;4;0;",0x80,0,0,0
	.stabs "LONGREAL:t10=r8;8;0;",0x80,0,0,0
	.stabs "BITSET:t11=r4;0;-1",0x80,0,0,0
	.stabs "WORD:t13=r13;0;255;",0x80,0,0,0
	.stabs "BYTE:t14=r2;0;255",0x80,0,0,0
	.stabs "VOID:t16=16",0x80,0,0,0
	.stabs "ADDRESS:t15=*16",0x80,0,0,0
	.stabs "PROC:t12=*f16;",0x80,0,0,0
	.globl	abort
	.globl	exit
	.globl	system
	.globl	times
	.globl	time
	.globl	fstat
	.globl	stat
	.globl	free
	.globl	malloc
	.globl	sbrk
	.globl	write
	.globl	read
	.globl	unlink
	.globl	close
	.globl	open
	.globl	creat
	.globl	access
	.globl	umask
	.globl	MemPools
	.globl	MemPools_KillPool
	.globl	MemPools_PoolAllocate
	.globl	MemPools_NewPool
	.stabs "MemPools_KillPool:F16",36,0,0,MemPools_KillPool
	.align 4
MemPools_KillPool:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,78,.LN1-MemPools_KillPool		# line 78, column 3
.LBB1:
	jmp	.Lab2
.Lab3:
.LN2:
	.stabn  68,0,80,.LN2-MemPools_KillPool		# line 80, column 16
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,81,.LN3-MemPools_KillPool		# line 81, column 7
	movl	8(%ebp),%eax
	pushl	(%eax)
	call	free
	addl	$4, %esp
.LN4:
	.stabn  68,0,82,.LN4-MemPools_KillPool		# line 82, column 12
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab2:
.LN5:
	.stabn  68,0,79,.LN5-MemPools_KillPool		# line 79, column 16
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab3
.Lab4:
.LN6:
	.stabn  68,0,80,.LN6-MemPools_KillPool		# line 80, column 0
.LBE1:
	leave
	ret
	.Lab1 = 8
	.stabs "PoolHead:t18=s16last:15,96,32;this:15,64,32;size:4,32,32;next:17,0,32;;",128,0,0,0
	.stabs "MemPool:t17=*18",128,0,0,0
	.stabs "nextPool:17",128,0,4,-8
	.stabs "pool:v17",160,0,4,8
	.stabn 192,0,0,.LBB1-MemPools_KillPool
	.stabn 224,0,0,.LBE1-MemPools_KillPool
	.stabs "MemPools_PoolAllocate:F16",36,0,0,MemPools_PoolAllocate
	.align 4
MemPools_PoolAllocate:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
.LN7:
	.stabn  68,0,55,.LN7-MemPools_PoolAllocate		# line 55, column 3
.LBB2:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN8:
	.stabn  68,0,57,.LN8-MemPools_PoolAllocate		# line 57, column 7
	movl	-16(%ebp),%eax
	movl	16(%ebp),%ebx
 	addl	8(%eax),%ebx 
	movl	-16(%ebp),%eax
	cmpl	12(%eax),%ebx
	jle	.Lab6
.Lab7:
.LN9:
	.stabn  68,0,58,.LN9-MemPools_PoolAllocate		# line 58, column 16
	movl	-16(%ebp),%eax
	movl	4(%eax),%eax
	addl	%eax, %eax 
	movl	%eax,-8(%ebp) 
	jmp	.Lab8
.Lab9:
.LN10:
	.stabn  68,0,59,.LN10-MemPools_PoolAllocate		# line 59, column 48
	movl	-8(%ebp),%eax
	addl	%eax,-8(%ebp) 
.Lab8:
.LN11:
	.stabn  68,0,59,.LN11-MemPools_PoolAllocate		# line 59, column 23
	movl	$16,%eax
 	addl	16(%ebp),%eax 
	cmpl	%eax,-8(%ebp)
	jb	.Lab9
.Lab10:
.LN12:
	.stabn  68,0,60,.LN12-MemPools_PoolAllocate		# line 60, column 17
	pushl	-8(%ebp)
	call	malloc
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN13:
	.stabn  68,0,61,.LN13-MemPools_PoolAllocate		# line 61, column 23
	movl	-12(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN14:
	.stabn  68,0,62,.LN14-MemPools_PoolAllocate		# line 62, column 23
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN15:
	.stabn  68,0,63,.LN15-MemPools_PoolAllocate		# line 63, column 23
	movl	-12(%ebp),%ebx
	movl	$16,%eax
 	addl	-12(%ebp),%eax 
	movl	%eax,8(%ebx) 
.LN16:
	.stabn  68,0,64,.LN16-MemPools_PoolAllocate		# line 64, column 23
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
 	addl	-12(%ebp),%eax 
	movl	%eax,12(%ebx) 
.LN17:
	.stabn  68,0,65,.LN17-MemPools_PoolAllocate		# line 65, column 13
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab6:
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-20(%ebp) 
.LN18:
	.stabn  68,0,69,.LN18-MemPools_PoolAllocate		# line 69, column 11
	movl	12(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,(%ebx) 
.LN19:
	.stabn  68,0,70,.LN19-MemPools_PoolAllocate		# line 70, column 12
	movl	-20(%ebp),%ecx
	movl	-20(%ebp),%ebx
	movl	16(%ebp),%eax
 	addl	8(%ebx),%eax 
 	addl	$7,%eax 
 	andl	$-8, %eax
	movl	%eax,8(%ecx) 
.LN20:
	.stabn  68,0,71,.LN20-MemPools_PoolAllocate		# line 71, column 0
.LBE2:
	leave
	ret
	.Lab5 = 20
	.stabs "newPool:17",128,0,4,-12
	.stabs "newSize:4",128,0,4,-8
	.stabs "want:p4",160,0,4,16
	.stabs "ptr:v15",160,0,4,12
	.stabs "pool:v17",160,0,4,8
	.stabn 192,0,0,.LBB2-MemPools_PoolAllocate
	.stabn 224,0,0,.LBE2-MemPools_PoolAllocate
	.stabs "MemPools_NewPool:F16",36,0,0,MemPools_NewPool
	.align 4
MemPools_NewPool:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
.LN21:
	.stabn  68,0,39,.LN21-MemPools_NewPool		# line 39, column 3
.LBB3:
.LN22:
	.stabn  68,0,40,.LN22-MemPools_NewPool		# line 40, column 10
	movl	8(%ebp),%eax
	pushl	%eax
	pushl	$32768
	call	malloc
	addl	$4, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN23:
	.stabn  68,0,42,.LN23-MemPools_NewPool		# line 42, column 12
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN24:
	.stabn  68,0,43,.LN24-MemPools_NewPool		# line 43, column 12
	movl	-8(%ebp),%eax
	movl	$32768,4(%eax) 
.LN25:
	.stabn  68,0,44,.LN25-MemPools_NewPool		# line 44, column 12
	movl	-8(%ebp),%ecx
	movl	8(%ebp),%ebx
	movl	$16,%eax
 	addl	(%ebx),%eax 
	movl	%eax,8(%ecx) 
.LN26:
	.stabn  68,0,45,.LN26-MemPools_NewPool		# line 45, column 12
	movl	-8(%ebp),%ecx
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
 	addl	(%ebx),%eax 
	movl	%eax,12(%ecx) 
.LN27:
	.stabn  68,0,46,.LN27-MemPools_NewPool		# line 46, column 0
.LBE3:
	leave
	ret
	.Lab11 = 8
	.stabs "pool:v17",160,0,4,8
	.stabn 192,0,0,.LBB3-MemPools_NewPool
	.stabn 224,0,0,.LBE3-MemPools_NewPool
	.stabs "MemPools:F16",36,0,0,MemPools
	.align 4
MemPools:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
.LN28:
	.stabn  68,0,86,.LN28-MemPools		# line 86, column 1
.LBB4:
.LN29:
	.stabn  68,0,87,.LN29-MemPools		# line 87, column 3
	movl	$15,%eax
 	andl	$16, %eax 
	cmpl	$0,%eax
	je	.Lab13
.Lab14:
.LN30:
	.stabn  68,0,87,.LN30-MemPools		# line 87, column 48
	call	abort
.Lab13:
.LN31:
	.stabn  68,0,88,.LN31-MemPools		# line 88, column 0
.LBE4:
	leave
	ret
	.Lab12 = 4
	.stabs "InitialChunkSize:c=i32768",128,0,0,0
	.stabn 192,0,0,.LBB4-MemPools
	.stabn 224,0,0,.LBE4-MemPools
