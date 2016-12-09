IMPLEMENTATION MODULE Semaphore; 

(* (c) Christian Maurer   v. 31. Januar 2007
       Nutzungsbedingungen siehe Murus.mod *)

FROM SYSTEM IMPORT WORD;
FROM Storage IMPORT ALLOCATE, DEALLOCATE;
FROM Muruskern IMPORT stop, sem_size, sem_init, sem_destroy,
                      sem_wait, sem_post, sem_getvalue;


CONST
  Modul = "Semaphore";
TYPE
  Objekte = POINTER TO WORD;


PROCEDURE I (VAR Semaphor: Objekte; n: CARDINAL);
BEGIN
  ALLOCATE (Semaphor, sem_size);
  IF sem_init (Semaphor, 0, n) # 0 THEN
    stop (Modul, 1)
  END
END I;


PROCEDURE T (VAR Semaphor: Objekte);
BEGIN
  IF sem_destroy (Semaphor) # 0 THEN
    (* gibt es Prozesse, die auf dieses Semaphor blockiert sind *)
  ELSE
    DEALLOCATE (Semaphor, sem_size)
  END
END T;


PROCEDURE P (Semaphor: Objekte);
BEGIN
  sem_wait (Semaphor)
END P;


PROCEDURE V (Semaphor: Objekte);
BEGIN
  IF sem_post (Semaphor) # 0 THEN
    stop (Modul, 2)
  END 
END V;


PROCEDURE A (Semaphor: Objekte): BOOLEAN;
VAR n: INTEGER;
BEGIN
  sem_getvalue (Semaphor, n);
  RETURN n <= 0
END A;


END Semaphore.
