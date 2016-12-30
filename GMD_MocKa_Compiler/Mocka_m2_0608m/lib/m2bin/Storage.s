	.comm Storage_s, 208
	.text
	.stabs "/usr/local/mocka/lib/",100,0,0,.LBB0
	.stabs "Storage.mod",100,0,0,.LBB0
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
	.globl	Storage
	.globl	Storage_PoolAlloc
	.globl	Storage_DEALLOCATE
	.globl	Storage_ALLOCATE
	.globl	Storage_Log2
	.stabs "Storage_PoolAlloc:F16",36,0,0,Storage_PoolAlloc
	.align 4
Storage_PoolAlloc:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,220,.LN1-Storage_PoolAlloc		# line 220, column 4
.LBB1:
.LN2:
	.stabn  68,0,221,.LN2-Storage_PoolAlloc		# line 221, column 6
	movl	Storage_s + 192,%eax
	cmpl	12(%ebp),%eax
	jae	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,225,.LN3-Storage_PoolAlloc		# line 225, column 8
	cmpl	$4,Storage_s + 192
	jb	.Lab4
.Lab5:
.LN4:
	.stabn  68,0,226,.LN4-Storage_PoolAlloc		# line 226, column 10
	pushl	Storage_s + 192
	leal	Storage_s + 188,%eax
	pushl	%eax
	call	Storage_DEALLOCATE
	addl	$8, %esp
.Lab4:
.LN5:
	.stabn  68,0,231,.LN5-Storage_PoolAlloc		# line 231, column 8
	pushl	$10240
	leal	Storage_s + 188,%eax
	pushl	%eax
	call	Storage_ALLOCATE
	addl	$8, %esp
.LN6:
	.stabn  68,0,233,.LN6-Storage_PoolAlloc		# line 233, column 22
	movl	$10240,Storage_s + 192 
.Lab2:
.LN7:
	.stabn  68,0,236,.LN7-Storage_PoolAlloc		# line 236, column 6
	cmpl	$0,Storage_s + 188
	je	.Lab8
.Lab7:
.LN8:
	.stabn  68,0,237,.LN8-Storage_PoolAlloc		# line 237, column 8
	movl	12(%ebp),%eax
	subl	%eax,Storage_s + 192 
.LN9:
	.stabn  68,0,238,.LN9-Storage_PoolAlloc		# line 238, column 8
	movl	12(%ebp),%eax
	addl	%eax,Storage_s + 188 
.LN10:
	.stabn  68,0,239,.LN10-Storage_PoolAlloc		# line 239, column 10
	movl	8(%ebp),%ebx
	movl	Storage_s + 188,%eax
 	subl	12(%ebp),%eax 
	movl	%eax,(%ebx) 
	jmp	.Lab6
.Lab8:
.LN11:
	.stabn  68,0,241,.LN11-Storage_PoolAlloc		# line 241, column 22
	movl	$0,Storage_s + 192 
.LN12:
	.stabn  68,0,242,.LN12-Storage_PoolAlloc		# line 242, column 10
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.Lab6:
.LN13:
	.stabn  68,0,243,.LN13-Storage_PoolAlloc		# line 243, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "size:p4",160,0,4,12
	.stabs "a:v15",160,0,4,8
	.stabn 192,0,0,.LBB1-Storage_PoolAlloc
	.stabn 224,0,0,.LBE1-Storage_PoolAlloc
	.stabs "Storage_DEALLOCATE:F16",36,0,0,Storage_DEALLOCATE
	.align 4
Storage_DEALLOCATE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
.LN14:
	.stabn  68,0,195,.LN14-Storage_DEALLOCATE		# line 195, column 4
.LBB2:
.LN15:
	.stabn  68,0,197,.LN15-Storage_DEALLOCATE		# line 197, column 13
	movl	$3,%eax
 	addl	12(%ebp),%eax 
 	andl	$-4, %eax
	movl	%eax,12(%ebp) 
.LN16:
	.stabn  68,0,199,.LN16-Storage_DEALLOCATE		# line 199, column 8
	cmpl	$4,12(%ebp)
	jae	.Lab10
.Lab11:
.LN17:
	.stabn  68,0,200,.LN17-Storage_DEALLOCATE		# line 200, column 15
	movl	$4,12(%ebp) 
.Lab10:
.LN18:
	.stabn  68,0,203,.LN18-Storage_DEALLOCATE		# line 203, column 17
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN19:
	.stabn  68,0,204,.LN19-Storage_DEALLOCATE		# line 204, column 8
	cmpl	$30,12(%ebp)
	ja	.Lab14
.Lab13:
.LN20:
	.stabn  68,0,205,.LN20-Storage_DEALLOCATE		# line 205, column 30
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	cmpl	$4,%eax
	jb	.Lab16
	cmpl	$30,%eax
	jbe	.Lab15
.Lab16:
   	call	BoundErr_		
.Lab15:
	movl	Storage_s - 16(,%eax,4),%eax
	movl	%eax,(%ebx) 
.LN21:
	.stabn  68,0,206,.LN21-Storage_DEALLOCATE		# line 206, column 30
	movl	12(%ebp),%ebx
	cmpl	$4,%ebx
	jb	.Lab18
	cmpl	$30,%ebx
	jbe	.Lab17
.Lab18:
   	call	BoundErr_		
.Lab17:
	movl	-8(%ebp),%eax
	movl	%eax,Storage_s - 16(,%ebx,4) 
	jmp	.Lab12
.Lab14:
.LN22:
	.stabn  68,0,208,.LN22-Storage_DEALLOCATE		# line 208, column 35
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab19
.Lab20:
   	call	BoundErr_		
.Lab19:
	pushl	%eax
	call	Storage_Log2
	addl	$4, %esp
	cmpl	$5,%eax
	jb	.Lab22
	cmpl	$24,%eax
	jbe	.Lab21
.Lab22:
   	call	BoundErr_		
.Lab21:
	movl	%eax,-12(%ebp) 
.LN23:
	.stabn  68,0,209,.LN23-Storage_DEALLOCATE		# line 209, column 35
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	Storage_s + 88(,%eax,4),%eax
	movl	%eax,(%ebx) 
.LN24:
	.stabn  68,0,210,.LN24-Storage_DEALLOCATE		# line 210, column 35
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN25:
	.stabn  68,0,211,.LN25-Storage_DEALLOCATE		# line 211, column 35
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,Storage_s + 88(,%ebx,4) 
.Lab12:
.LN26:
	.stabn  68,0,213,.LN26-Storage_DEALLOCATE		# line 213, column 10
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN27:
	.stabn  68,0,214,.LN27-Storage_DEALLOCATE		# line 214, column 0
.LBE2:
	leave
	ret
	.Lab9 = 12
	.stabs "tLargeBlockRange:t17=4",128,0,0,0
	.stabs "ChainNumber:17",128,0,4,-12
	.stabs "tBlock:t19=s8Size:4,32,32;Successor:18,0,32;;",128,0,0,0
	.stabs "tBlockPtr:t18=*19",128,0,0,0
	.stabs "BlockPtr:18",128,0,4,-8
	.stabs "size:p4",160,0,4,12
	.stabs "a:v15",160,0,4,8
	.stabn 192,0,0,.LBB2-Storage_DEALLOCATE
	.stabn 224,0,0,.LBE2-Storage_DEALLOCATE
	.stabs "Storage_ALLOCATE:F16",36,0,0,Storage_ALLOCATE
	.align 4
Storage_ALLOCATE:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
.LN28:
	.stabn  68,0,76,.LN28-Storage_ALLOCATE		# line 76, column 4
.LBB3:
.LN29:
	.stabn  68,0,78,.LN29-Storage_ALLOCATE		# line 78, column 13
	movl	$3,%eax
 	addl	12(%ebp),%eax 
 	andl	$-4, %eax
	movl	%eax,12(%ebp) 
.LN30:
	.stabn  68,0,80,.LN30-Storage_ALLOCATE		# line 80, column 8
	cmpl	$4,12(%ebp)
	jae	.Lab24
.Lab25:
.LN31:
	.stabn  68,0,81,.LN31-Storage_ALLOCATE		# line 81, column 15
	movl	$4,12(%ebp) 
.Lab24:
.LN32:
	.stabn  68,0,84,.LN32-Storage_ALLOCATE		# line 84, column 8
	cmpl	$30,12(%ebp)
	ja	.Lab28
.Lab27:
.LN33:
	.stabn  68,0,88,.LN33-Storage_ALLOCATE		# line 88, column 10
	movl	12(%ebp),%eax
	cmpl	$4,%eax
	jb	.Lab33
	cmpl	$30,%eax
	jbe	.Lab32
.Lab33:
   	call	BoundErr_		
.Lab32:
	cmpl	$0,Storage_s - 16(,%eax,4)
	je	.Lab31
.Lab30:
.LN34:
	.stabn  68,0,92,.LN34-Storage_ALLOCATE		# line 92, column 21
	movl	12(%ebp),%eax
	cmpl	$4,%eax
	jb	.Lab35
	cmpl	$30,%eax
	jbe	.Lab34
.Lab35:
   	call	BoundErr_		
.Lab34:
	movl	Storage_s - 16(,%eax,4),%eax
	movl	%eax,-8(%ebp) 
.LN35:
	.stabn  68,0,93,.LN35-Storage_ALLOCATE		# line 93, column 30
	movl	12(%ebp),%ebx
	cmpl	$4,%ebx
	jb	.Lab37
	cmpl	$30,%ebx
	jbe	.Lab36
.Lab37:
   	call	BoundErr_		
.Lab36:
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,Storage_s - 16(,%ebx,4) 
.LN36:
	.stabn  68,0,94,.LN36-Storage_ALLOCATE		# line 94, column 14
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab29
.Lab31:
.LN37:
	.stabn  68,0,100,.LN37-Storage_ALLOCATE		# line 100, column 12
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Storage_PoolAlloc
	addl	$8, %esp
.Lab29:
	jmp	.Lab26
.Lab28:
.LN38:
	.stabn  68,0,108,.LN38-Storage_ALLOCATE		# line 108, column 25
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab38
.Lab39:
   	call	BoundErr_		
.Lab38:
	pushl	%eax
	call	Storage_Log2
	addl	$4, %esp
	movl	%eax,-28(%ebp) 
.LN39:
	.stabn  68,0,109,.LN39-Storage_ALLOCATE		# line 109, column 25
	movl	-28(%ebp),%eax
	cmpl	$5,%eax
	jb	.Lab41
	cmpl	$24,%eax
	jbe	.Lab40
.Lab41:
   	call	BoundErr_		
.Lab40:
	movl	Storage_s + 88(,%eax,4),%eax
	movl	%eax,-12(%ebp) 
.LN40:
	.stabn  68,0,110,.LN40-Storage_ALLOCATE		# line 110, column 25
	movl	-28(%ebp),%eax
	cmpl	$5,%eax
	jb	.Lab43
	cmpl	$24,%eax
	jbe	.Lab42
.Lab43:
   	call	BoundErr_		
.Lab42:
	leal	Storage_s + 88(,%eax,4),%eax
	movl	%eax,-16(%ebp) 
.LN41:
	.stabn  68,0,111,.LN41-Storage_ALLOCATE		# line 111, column 25
	movl	$0,-20(%ebp) 
.LN42:
	.stabn  68,0,112,.LN42-Storage_ALLOCATE		# line 112, column 25
	movl	$-1,-36(%ebp) 
	jmp	.Lab44
.Lab45:
.LN43:
	.stabn  68,0,116,.LN43-Storage_ALLOCATE		# line 116, column 29
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-32(%ebp) 
.LN44:
	.stabn  68,0,117,.LN44-Storage_ALLOCATE		# line 117, column 12
	movl	-32(%ebp),%eax
	cmpl	12(%ebp),%eax
	jb	.Lab47
.Lab48:
.LN45:
	.stabn  68,0,121,.LN45-Storage_ALLOCATE		# line 121, column 14
	movl	-32(%ebp),%eax
	cmpl	12(%ebp),%eax
	jne	.Lab49
.Lab50:
.LN46:
	.stabn  68,0,122,.LN46-Storage_ALLOCATE		# line 122, column 41
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN47:
	.stabn  68,0,123,.LN47-Storage_ALLOCATE		# line 123, column 18
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN48:
	.stabn  68,0,124,.LN48-Storage_ALLOCATE		# line 124, column 16
	leave
	ret
.Lab49:
.LN49:
	.stabn  68,0,129,.LN49-Storage_ALLOCATE		# line 129, column 14
	movl	-32(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jae	.Lab51
.Lab52:
.LN50:
	.stabn  68,0,130,.LN50-Storage_ALLOCATE		# line 130, column 33
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN51:
	.stabn  68,0,131,.LN51-Storage_ALLOCATE		# line 131, column 33
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.LN52:
	.stabn  68,0,132,.LN52-Storage_ALLOCATE		# line 132, column 33
	movl	-16(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab51:
.Lab47:
.LN53:
	.stabn  68,0,135,.LN53-Storage_ALLOCATE		# line 135, column 26
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN54:
	.stabn  68,0,136,.LN54-Storage_ALLOCATE		# line 136, column 26
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab44:
.LN55:
	.stabn  68,0,114,.LN55-Storage_ALLOCATE		# line 114, column 29
	cmpl	$0,-12(%ebp)
	jne	.Lab45
.Lab46:
.LN56:
	.stabn  68,0,139,.LN56-Storage_ALLOCATE		# line 139, column 10
	cmpl	$0,-20(%ebp)
	je	.Lab53
.Lab54:
.LN57:
	.stabn  68,0,140,.LN57-Storage_ALLOCATE		# line 140, column 40
	movl	-24(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN58:
	.stabn  68,0,141,.LN58-Storage_ALLOCATE		# line 141, column 12
	movl	-36(%ebp),%eax
 	subl	12(%ebp),%eax 
	cmpl	$4,%eax
	jb	.Lab55
.Lab56:
.LN59:
	.stabn  68,0,142,.LN59-Storage_ALLOCATE		# line 142, column 19
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
 	addl	-20(%ebp),%eax 
	movl	%eax,(%ebx) 
.LN60:
	.stabn  68,0,143,.LN60-Storage_ALLOCATE		# line 143, column 17
	movl	-36(%ebp),%eax
 	subl	12(%ebp),%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.Lab55:
.LN61:
	.stabn  68,0,145,.LN61-Storage_ALLOCATE		# line 145, column 14
	movl	8(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	%eax,(%ebx) 
.LN62:
	.stabn  68,0,146,.LN62-Storage_ALLOCATE		# line 146, column 12
	leave
	ret
.Lab53:
.LN63:
	.stabn  68,0,151,.LN63-Storage_ALLOCATE		# line 151, column 10
	movl	$1,%eax
 	addl	-28(%ebp),%eax 
	cmpl	$5,%eax
	jb	.Lab58
	cmpl	$24,%eax
	jbe	.Lab57
.Lab58:
   	call	BoundErr_		
.Lab57:
	movl	%eax,-44(%ebp) 
	cmpl	$24,-44(%ebp)
	ja	.Lab59
	movl	-44(%ebp),%eax
	movl	%eax,-40(%ebp) 
.Lab60:
.LN64:
	.stabn  68,0,152,.LN64-Storage_ALLOCATE		# line 152, column 25
	movl	-40(%ebp),%eax
	movl	Storage_s + 88(,%eax,4),%eax
	movl	%eax,-12(%ebp) 
.LN65:
	.stabn  68,0,153,.LN65-Storage_ALLOCATE		# line 153, column 12
	cmpl	$0,-12(%ebp)
	je	.Lab61
.Lab62:
.LN66:
	.stabn  68,0,154,.LN66-Storage_ALLOCATE		# line 154, column 29
	movl	-40(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,Storage_s + 88(,%ebx,4) 
.LN67:
	.stabn  68,0,155,.LN67-Storage_ALLOCATE		# line 155, column 14
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
 	subl	12(%ebp),%eax 
	cmpl	$4,%eax
	jb	.Lab63
.Lab64:
.LN68:
	.stabn  68,0,156,.LN68-Storage_ALLOCATE		# line 156, column 21
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
 	addl	-12(%ebp),%eax 
	movl	%eax,(%ebx) 
.LN69:
	.stabn  68,0,157,.LN69-Storage_ALLOCATE		# line 157, column 19
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
 	subl	12(%ebp),%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Storage_DEALLOCATE
	addl	$8, %esp
.Lab63:
.LN70:
	.stabn  68,0,160,.LN70-Storage_ALLOCATE		# line 160, column 16
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%ebx) 
.LN71:
	.stabn  68,0,161,.LN71-Storage_ALLOCATE		# line 161, column 14
	leave
	ret
.Lab61:
.LN72:
	.stabn  68,0,151,.LN72-Storage_ALLOCATE		# line 151, column 10
	cmpl	$24,-40(%ebp)
	jae	.Lab59
	incl	-40(%ebp) 
	jmp	.Lab60
.Lab59:
.LN73:
	.stabn  68,0,165,.LN73-Storage_ALLOCATE		# line 165, column 10
	cmpl	$10240,12(%ebp)
	jae	.Lab67
.Lab66:
.LN74:
	.stabn  68,0,169,.LN74-Storage_ALLOCATE		# line 169, column 12
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Storage_PoolAlloc
	addl	$8, %esp
	jmp	.Lab65
.Lab67:
.LN75:
	.stabn  68,0,173,.LN75-Storage_ALLOCATE		# line 173, column 12
	cmpl	$0,12(%ebp)
	jl	.Lab70
.Lab69:
.LN76:
	.stabn  68,0,174,.LN76-Storage_ALLOCATE		# line 174, column 23
	movl	12(%ebp),%eax
	cmpl	$2147483647,%eax
	jbe	.Lab71
.Lab72:
   	call	BoundErr_		
.Lab71:
	pushl	%eax
	call	sbrk
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
	jmp	.Lab68
.Lab70:
.LN77:
	.stabn  68,0,176,.LN77-Storage_ALLOCATE		# line 176, column 23
	movl	Storage_s + 196,%eax
	movl	%eax,-8(%ebp) 
.Lab68:
.LN78:
	.stabn  68,0,179,.LN78-Storage_ALLOCATE		# line 179, column 12
	movl	-8(%ebp),%eax
	cmpl	Storage_s + 196,%eax
	jne	.Lab75
.Lab74:
.LN79:
	.stabn  68,0,180,.LN79-Storage_ALLOCATE		# line 180, column 16
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
	jmp	.Lab73
.Lab75:
.LN80:
	.stabn  68,0,182,.LN80-Storage_ALLOCATE		# line 182, column 16
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab73:
.Lab65:
.Lab26:
.LN81:
	.stabn  68,0,183,.LN81-Storage_ALLOCATE		# line 183, column 0
.LBE3:
	leave
	ret
	.Lab23 = 44
	.stabs "j:17",128,0,4,-40
	.stabs "BestBlockSize:4",128,0,4,-36
	.stabs "CurrentBlockSize:4",128,0,4,-32
	.stabs "ChainNumber:4",128,0,4,-28
	.stabs "PredecessorBlock:18",128,0,4,-24
	.stabs "BestBlock:18",128,0,4,-20
	.stabs "PreviousBlock:18",128,0,4,-16
	.stabs "CurrentBlock:18",128,0,4,-12
	.stabs "BlockPtr:18",128,0,4,-8
	.stabs "size:p4",160,0,4,12
	.stabs "a:v15",160,0,4,8
	.stabn 192,0,0,.LBB3-Storage_ALLOCATE
	.stabn 224,0,0,.LBE3-Storage_ALLOCATE
	.stabs "Storage_Log2:F4",36,0,0,Storage_Log2
	.align 4
Storage_Log2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab76, %esp
.LN82:
	.stabn  68,0,50,.LN82-Storage_Log2		# line 50, column 4
.LBB4:
.LN83:
	.stabn  68,0,51,.LN83-Storage_Log2		# line 51, column 8
	movl	$0,-8(%ebp) 
.LN84:
	.stabn  68,0,52,.LN84-Storage_Log2		# line 52, column 6
	cmpl	$65536,8(%ebp)
	jl	.Lab77
.Lab78:
.LN85:
	.stabn  68,0,52,.LN85-Storage_Log2		# line 52, column 25
	addl	$16,-8(%ebp) 
.LN86:
	.stabn  68,0,52,.LN86-Storage_Log2		# line 52, column 40
	sarl	$16, 8(%ebp)
.Lab77:
.LN87:
	.stabn  68,0,53,.LN87-Storage_Log2		# line 53, column 6
	cmpl	$256,8(%ebp)
	jl	.Lab79
.Lab80:
.LN88:
	.stabn  68,0,53,.LN88-Storage_Log2		# line 53, column 25
	addl	$8,-8(%ebp) 
.LN89:
	.stabn  68,0,53,.LN89-Storage_Log2		# line 53, column 40
	sarl	$8, 8(%ebp)
.Lab79:
.LN90:
	.stabn  68,0,54,.LN90-Storage_Log2		# line 54, column 6
	cmpl	$16,8(%ebp)
	jl	.Lab81
.Lab82:
.LN91:
	.stabn  68,0,54,.LN91-Storage_Log2		# line 54, column 25
	addl	$4,-8(%ebp) 
.LN92:
	.stabn  68,0,54,.LN92-Storage_Log2		# line 54, column 40
	sarl	$4, 8(%ebp)
.Lab81:
.LN93:
	.stabn  68,0,55,.LN93-Storage_Log2		# line 55, column 6
	cmpl	$4,8(%ebp)
	jl	.Lab83
.Lab84:
.LN94:
	.stabn  68,0,55,.LN94-Storage_Log2		# line 55, column 25
	addl	$2,-8(%ebp) 
.LN95:
	.stabn  68,0,55,.LN95-Storage_Log2		# line 55, column 40
	sarl	$2, 8(%ebp)
.Lab83:
.LN96:
	.stabn  68,0,56,.LN96-Storage_Log2		# line 56, column 6
	cmpl	$2,8(%ebp)
	jl	.Lab85
.Lab86:
.LN97:
	.stabn  68,0,56,.LN97-Storage_Log2		# line 56, column 25
	addl	$1,-8(%ebp) 
.LN98:
	.stabn  68,0,56,.LN98-Storage_Log2		# line 56, column 40
	sarl	$1, 8(%ebp)
.Lab85:
.LN99:
	.stabn  68,0,57,.LN99-Storage_Log2		# line 57, column 6
	movl	-8(%ebp),%eax
	leave
	ret
.LN100:
	.stabn  68,0,58,.LN100-Storage_Log2		# line 58, column 0
	call	ReturnErr_
.LBE4:
	leave
	ret
	.Lab76 = 8
	.stabs "y:4",128,0,4,-8
	.stabs "x:p7",160,0,4,8
	.stabn 192,0,0,.LBB4-Storage_Log2
	.stabn 224,0,0,.LBE4-Storage_Log2
	.stabs "Storage:F16",36,0,0,Storage
	.align 4
Storage:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab87, %esp
.LN101:
	.stabn  68,0,254,.LN101-Storage		# line 254, column 1
.LBB5:
.LN102:
	.stabn  68,0,256,.LN102-Storage		# line 256, column 7
	movl	$4,Storage_s + 200 
.Lab88:
.LN103:
	.stabn  68,0,257,.LN103-Storage		# line 257, column 24
	movl	Storage_s + 200,%eax
	movl	$0,Storage_s - 16(,%eax,4) 
.LN104:
	.stabn  68,0,256,.LN104-Storage		# line 256, column 7
	cmpl	$29,Storage_s + 200
	jae	.Lab89
	addl	$2,Storage_s + 200 
	jmp	.Lab88
.Lab89:
.LN105:
	.stabn  68,0,259,.LN105-Storage		# line 259, column 7
	movl	$5,Storage_s + 204 
.Lab90:
.LN106:
	.stabn  68,0,260,.LN106-Storage		# line 260, column 24
	movl	Storage_s + 204,%eax
	movl	$0,Storage_s + 88(,%eax,4) 
.LN107:
	.stabn  68,0,259,.LN107-Storage		# line 259, column 7
	cmpl	$24,Storage_s + 204
	jae	.Lab91
	incl	Storage_s + 204 
	jmp	.Lab90
.Lab91:
.LN108:
	.stabn  68,0,262,.LN108-Storage		# line 262, column 21
	movl	$0,Storage_s + 192 
.LN109:
	.stabn  68,0,263,.LN109-Storage		# line 263, column 21
	movl	$-1,Storage_s + 196 
.LN110:
	.stabn  68,0,264,.LN110-Storage		# line 264, column 0
.LBE5:
	leave
	ret
	.Lab87 = 4
	.stabs "tSmallBlockRange:t20=4",128,0,0,0
	.stabs "cNoMoreSpace:c=i-1",128,0,0,0
	.stabs "PoolSize:c=i10240",128,0,0,0
	.stabs "MaxSizeLargeBlockLog:c=i24",128,0,0,0
	.stabs "MinSizeLargeBlockLog:c=i5",128,0,0,0
	.stabs "MaxSizeSmallBlock:c=i30",128,0,0,0
	.stabs "MinSizeSmallBlock:c=i4",128,0,0,0
	.stabs "Alignment:c=i4",128,0,0,0
	.stabn 192,0,0,.LBB5-Storage
	.stabn 224,0,0,.LBE5-Storage
	.stabs "Storage_s:Gs208j:17,1632,32;i:20,1600,32;NoMoreSpace:7,1568,32;PoolSpaceLeft:4,1536,32;PoolFreePtr:15,1504,32;LargeChain:21=ar4;5;24;15,864,640;SmallChain:22=ar4;4;30;15,0,864;;",32,0,0,0
