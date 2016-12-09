// Murustest.c

/* (c) Christian Maurer   v. 7. Juni 2008
       Nutzungsbedingungen siehe Murus.mod */

#include <stdio.h>


void print0 (void *T, int l)
{
  printf ("%s ", T);
}


void println (void *T, int l)
{
  printf ("%s\n", T);
}


void print (void *T, int i, unsigned int n)
{
  printf ("%s %u\n", T, n);
}


void print2 (void *T, int i, unsigned int n, void *S, int j, unsigned int k)
{
  printf ("%s %u %s %u\n", T, n, S, k);
}


void printi (void *T, int l, int i)
{
  printf ("%s %d\n", T, i);
}


void printint (int i)
{
  printf ("%d", i);
}
