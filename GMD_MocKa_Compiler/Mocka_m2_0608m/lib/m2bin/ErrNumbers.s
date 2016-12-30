	.text
	.stabs "/usr/local/mocka/lib/",100,0,0,.LBB0
	.stabs "ErrNumbers.mod",100,0,0,.LBB0
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
	.globl	ErrNumbers
	.globl	ErrNo
	.stabs "ErrNumbers:F16",36,0,0,ErrNumbers
	.align 4
ErrNumbers:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,13,.LN1-ErrNumbers		# line 13, column 1
.LBB1:
.LN2:
	.stabn  68,0,14,.LN2-ErrNumbers		# line 14, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "ePERM:c=i1",128,0,0,0
	.stabs "eNOENT:c=i2",128,0,0,0
	.stabs "eSRCH:c=i3",128,0,0,0
	.stabs "eINTR:c=i4",128,0,0,0
	.stabs "eIO:c=i5",128,0,0,0
	.stabs "eNXIO:c=i6",128,0,0,0
	.stabs "e2BIG:c=i7",128,0,0,0
	.stabs "eNOEXEC:c=i8",128,0,0,0
	.stabs "eBADF:c=i9",128,0,0,0
	.stabs "eCHILD:c=i10",128,0,0,0
	.stabs "eAGAIN:c=i11",128,0,0,0
	.stabs "eNOMEM:c=i12",128,0,0,0
	.stabs "eACCES:c=i13",128,0,0,0
	.stabs "eFAULT:c=i14",128,0,0,0
	.stabs "eNOTBLK:c=i15",128,0,0,0
	.stabs "eBUSY:c=i16",128,0,0,0
	.stabs "eEXIST:c=i17",128,0,0,0
	.stabs "eXDEV:c=i18",128,0,0,0
	.stabs "eNODEV:c=i19",128,0,0,0
	.stabs "eNOTDIR:c=i20",128,0,0,0
	.stabs "eISDIR:c=i21",128,0,0,0
	.stabs "eINVAL:c=i22",128,0,0,0
	.stabs "eNFILE:c=i23",128,0,0,0
	.stabs "eMFILE:c=i24",128,0,0,0
	.stabs "eNOTTY:c=i25",128,0,0,0
	.stabs "eTXTBSY:c=i26",128,0,0,0
	.stabs "eFBIG:c=i27",128,0,0,0
	.stabs "eNOSPC:c=i28",128,0,0,0
	.stabs "eSPIPE:c=i29",128,0,0,0
	.stabs "eROFS:c=i30",128,0,0,0
	.stabs "eMLINK:c=i31",128,0,0,0
	.stabs "ePIPE:c=i32",128,0,0,0
	.stabs "eDOM:c=i33",128,0,0,0
	.stabs "eRANGE:c=i34",128,0,0,0
	.stabs "eNOMSG:c=i35",128,0,0,0
	.stabs "eIDRM:c=i36",128,0,0,0
	.stabs "eCHRNG:c=i37",128,0,0,0
	.stabs "eL2NSYNC:c=i38",128,0,0,0
	.stabs "eL3HLT:c=i39",128,0,0,0
	.stabs "eL3RST:c=i40",128,0,0,0
	.stabs "eLNRNG:c=i41",128,0,0,0
	.stabs "eUNATCH:c=i42",128,0,0,0
	.stabs "eNOCSI:c=i43",128,0,0,0
	.stabs "eL2HLT:c=i44",128,0,0,0
	.stabs "eNOSWP:c=i45",128,0,0,0
	.stabs "eXPATH:c=i46",128,0,0,0
	.stabs "eXREDO:c=i47",128,0,0,0
	.stabs "eDEADLK:c=i48",128,0,0,0
	.stabs "eNOUARP:c=i49",128,0,0,0
	.stabs "eNOUGW:c=i50",128,0,0,0
	.stabs "eLOOP:c=i51",128,0,0,0
	.stabn 192,0,0,.LBB1-ErrNumbers
	.stabn 224,0,0,.LBE1-ErrNumbers
