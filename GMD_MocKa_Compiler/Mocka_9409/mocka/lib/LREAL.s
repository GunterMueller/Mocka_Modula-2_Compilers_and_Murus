/******************************************************************************/
/* Copyright (c) 1993 by GMD Karlruhe, Germany				      */
/* Gesellschaft fuer Mathematik und Datenverarbeitung			      */
/* (German National Research Center for Computer Science)		      */
/* Forschungsstelle fuer Programmstrukturen an Universitaet Karlsruhe	      */
/* All rights reserved.							      */
/******************************************************************************/

        .text
        .globl _LTRUNC
        .globl _LFLOAT
_LTRUNC:
        fldl 4(%esp)
        subl $4,%esp
        fistpl (%esp)
        popl %eax
        ret
_LFLOAT:
        fildl 4(%esp)
        ret
