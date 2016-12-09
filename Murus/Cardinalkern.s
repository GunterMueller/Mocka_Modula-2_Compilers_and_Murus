# Cardinalkern.s
#
# (c) Christian Maurer   v. 5. April 2005
#     Nutzungsbedingungen siehe Murus.mod

        .text
        .globl multiplizieren
        .globl dividieren
        .align 4
multiplizieren:
        pushl %ebx
        movl 8(%esp), %eax  # eax:= ADR (a)
        movl (%eax), %eax   # eax:= a
        movl 8(%esp), %ecx  # ecx:= ADR (a)
        movl 12(%esp), %ebx # ebx:= ADR (b)
        mull (%ebx)         # eax:= (a * b) MOD 2^32i
                            # edx:= (a * b) DIV 2^32
        movl %eax, (%ecx)   # a:= (a * b) MOD 2^32
        movl %edx, (%ebx)   # b:= (a * b) DIV 2^32
        popl %ebx
        ret
dividieren:
        pushl %ebx
        movl 8(%esp), %eax  # eax:= ADR (a)
        pushl %eax          # ADR (a) auf den Stack
        movl (%eax), %eax   # eax:= a
        movl 16(%esp), %ebx # ebx:= ADR (b)
        movl (%ebx), %edx   # edx:= b
        movl 20(%esp), %ecx # ecx:= c
        divl %ecx           # eax:= (a + 2^32 * b) DIV c
                            # edx:= (a + 2^32 * b) MOD c
        popl %ecx           # ecx:= ADR (a) vom Stack
        movl %eax, (%ecx)   # a:= (a + 2^32 * b) DIV c
        movl %edx, (%ebx)   # b:= (a + 2^32 * b) MOD c
        popl %ebx
        ret
