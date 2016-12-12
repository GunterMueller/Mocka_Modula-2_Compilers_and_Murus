MODULE transfer;
  FROM SYSTEM IMPORT WORD, ADR, ADDRESS, TRANSFER, NEWPROCESS;
  FROM InOut IMPORT WriteString, WriteLn, WriteInt;
VAR main, co1, co2 : ADDRESS;
    Workspace1 : ARRAY [0..1023] OF WORD;
    Workspace2 : ARRAY [0..1023] OF WORD;

VAR i : INTEGER;
%( vax
% Stack_Test   (*special compiler option, needed for coroutines.  *)
%)
PROCEDURE P;
BEGIN
 WriteString ("----------"); WriteInt (i,1); WriteLn; INC (i);
 TRANSFER (co1, co2);

 WriteString ("----------"); WriteInt (i,1); WriteLn; INC (i);
 TRANSFER (co1, co2);

 WriteString ("----------"); WriteInt (i,1); WriteLn; INC (i);
 TRANSFER (co1, co2);
END P;

PROCEDURE Q;
BEGIN
 WriteString ("--------------------"); WriteInt (i,1);     WriteLn; INC(i);
 TRANSFER (co2, main);
 
 WriteString ("--------------------"); WriteInt (i,1);     WriteLn; INC(i);
 TRANSFER (co2, main);

 WriteString ("--------------------"); WriteInt (i,1);     WriteLn; INC(i);
 TRANSFER (co2, main);
END Q;

PROCEDURE R;
BEGIN
 WriteString ("----------"); WriteInt (i,1); WriteLn; INC (i);
 TRANSFER (co1, main);
 
 WriteString ("----------"); WriteInt (i,1); WriteLn; INC (i);
 TRANSFER (co1, main);

 WriteString ("----------"); WriteInt (i,1); WriteLn; INC (i);
 WriteString ("----------");
 WriteString ("This is the correct termination point of the program");
 WriteLn;
 (* Because there is no TRANSFER back to main *)
END R;

BEGIN

 WriteLn; WriteString ("transfer ");
 WriteLn; WriteString ("Testing TRANSFER / NEWPROCESS");
 WriteLn; WriteString ("part 1");

 NEWPROCESS (P, ADR (Workspace1), SIZE (Workspace1), co1);
 NEWPROCESS (Q, ADR (Workspace2), SIZE (Workspace2), co2);
 WriteLn;

 WriteString ("control flow in coroutine "); WriteLn;
 WriteString ("main      P         Q"); WriteLn;
 i := 1;

 WriteInt (i, 1); WriteLn; INC (i);
 TRANSFER (main, co1);

 WriteInt (i, 1); WriteLn; INC (i);
 TRANSFER (main, co1);

 WriteInt (i, 1); WriteLn; INC (i);
 TRANSFER (main, co1);

 WriteInt (i, 1); WriteLn; INC (i);

 WriteLn;
 WriteLn; WriteString ("part 2"); WriteLn;

 NEWPROCESS (R, ADR (Workspace1), SIZE (Workspace1), co1);
 WriteLn;
 WriteString ("main      R"); WriteLn;
 i := 1;

 WriteInt (i, 1); WriteLn; INC (i);
 TRANSFER (main, co1);
 
 WriteInt (i, 1); WriteLn; INC (i);
 TRANSFER (main, co1);
 
 WriteInt (i, 1); WriteLn; INC (i);
 TRANSFER (main, co1);
 
 WriteString ("ERROR:  This is NOT the correct termination point");
 WriteLn;
 
END transfer.

