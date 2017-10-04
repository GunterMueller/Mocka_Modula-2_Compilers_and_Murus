# Maschine.s
#
# (c) Christian Maurer  v. 12. September 2006
#     Nutzungsbedingungen siehe Murus.mod

        .comm Maschine_n, 4   # VAR n: CARDINAL
        .text
        .globl Maschine
        .globl TAS
        .globl CMPXCHG
        .globl FA
        .align 4


TAS:                          # Vor.: ADR (x) liegt über der Rücksprungadresse
                              #       des Aufrufers auf dem Stack
        movl $1, %eax         # AX:= 1
        movl 4(%esp), %ecx    # CX:= ADR (x) (siehe Vor.)
        lock                  # Bus ist gesperrt (falls mehrere Prozessoren)
        xchgl %eax, (%ecx)    # AX:= x; x:= 1
        ret


CMPXCHG:                      # Vor.: ADR (x) liegt über der Rücksprungadresse
                              #       des Aufrufers auf dem Stack, darüber
                              #       liegt y, darüber liegt z auf dem Stack
        movl 12(%esp), %edx   # DX:= z       }
        movl 4(%esp), %ecx    # CX:= ADR (x)  } (siehe Vor.)
        movl 8(%esp), %eax    # AX:= y       }
        lock                  # Bus ist gesperrt (falls mehrere Prozessoren)
        cmpxchgl %edx, (%ecx) # AX:= x; wenn x = y dann x:= z
        ret


FA:                           # Vor.: ADR (x) liegt über der Rücksprungadresse
                              #       des Aufrufers auf dem Stack,
                              #       darüber liegt y auf dem Stack
        leal Maschine_n, %ecx # CX:= ADR (n)
.kA:                          # Eintrittsprotokoll kA: mittels TAS-Emulation
        movl $1, %eax         # AX:= 1
        lock                  # Bus ist gesperrt
        xchgl %eax, (%ecx)    # AX:= n; n:= 1
        cmpl $1, %eax         # wenn AX = vorheriger Wert von n = 1,
        je .kA                # dann zurück zu kA
        movl 4(%esp), %ecx    # CX:= ADR (x)
        movl (%ecx), %eax     # AX:= x
        movl 8(%esp), %edx    # DX:= y
        addl %edx, (%ecx)     # x:= x + y
        movl $0, Maschine_n   # Austrittsprotokoll kA: n:= 0
        ret
