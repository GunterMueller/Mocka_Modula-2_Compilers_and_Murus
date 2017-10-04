#include <stdlib.h>

long LTRUNC(x) double x;
{
   return (long) x;
}

double LFLOAT(x) long x;
{
   return (double) x;
}

double ATOF(s, good) char *s; char *good;
{
   char * endp;
   double res;
  
   
   res = strtod(s, &endp);
   *good = s != endp;

   /* printf("input = %s, s = %p, endp = %p, res = %10.10g, good = %d\n", s, s, endp, res, *good); */

   return res;
}

/* just for mtc */
BEGIN_LREAL(){}
