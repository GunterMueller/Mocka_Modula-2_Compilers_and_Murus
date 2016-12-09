IMPLEMENTATION MODULE Schloesser; 

(* (c) Christian Maurer   v. 19. April 2007
       Nutzungsbedingungen siehe Murus.mod *)

FROM SYSTEM IMPORT WORD;
FROM Storage IMPORT ALLOCATE, DEALLOCATE;
FROM Muruskern IMPORT stop, spinlock_size,
       pthread_spin_init, pthread_spin_destroy,
       pthread_spin_lock, pthread_spin_unlock;


CONST
  Modul = "Schloesser";
TYPE
  Objekte = POINTER TO WORD;


PROCEDURE initialisieren (VAR Schloss: Objekte);
BEGIN
  ALLOCATE (Schloss, spinlock_size);
  IF pthread_spin_init (Schloss, 0) # 0 THEN
    stop (Modul, 1)
  END
END initialisieren;


PROCEDURE terminieren (VAR Schloss: Objekte);
BEGIN
  IF pthread_spin_destroy (Schloss) # 0 THEN
    (* gibt es Prozesse, die auf dieses Schloss blockiert sind *)
  ELSE
    DEALLOCATE (Schloss, spinlock_size)
  END
END terminieren;


PROCEDURE sperren (Schloss: Objekte);
BEGIN
  IF pthread_spin_lock (Schloss) # 0 THEN
    stop (Modul, 2)
  END
END sperren;


PROCEDURE entsperren (Schloss: Objekte);
BEGIN
  IF pthread_spin_unlock (Schloss) # 0 THEN
    stop (Modul, 3)
  END 
END entsperren;


END Schloesser.
