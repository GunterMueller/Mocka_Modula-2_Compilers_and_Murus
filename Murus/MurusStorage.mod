IMPLEMENTATION MODULE Storage;

(* (c) Christian Maurer   v. 7. Januar 2006
       Nutzungsbedingungen siehe Murus.mod *)


FROM SYSTEM IMPORT ADDRESS;
FROM Muruskern IMPORT malloc, free;


PROCEDURE ALLOCATE (VAR Adresse: ADDRESS; n: CARDINAL);
BEGIN
  Adresse:= malloc (n)
END ALLOCATE;


PROCEDURE DEALLOCATE (VAR Adresse: ADDRESS; n: CARDINAL);
BEGIN
  free (Adresse)
END DEALLOCATE;


END Storage.
