// Muruskern.c

/* (c) Christian Maurer   v. 18. Februar 2008
       Nutzungsbedingungen siehe Murus.mod */

#include <stddef.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <signal.h>
#include <string.h>
#include <errno.h>
#include <sys/ioctl.h>
#include <sys/mman.h>
#include <sys/time.h>
#include <time.h>
#include <sys/times.h>
#include <mntent.h>
#include <linux/vt.h>
#include <linux/fb.h>
#include <linux/kd.h>
#include <linux/cdrom.h>
#include <crypt.h>
#include <errno.h>
// #include <pthread.h>
// #include <semaphore.h>


void stop (char *M, int l, unsigned int n)
// l zum Einfangen der zusätzlich übergebenen Länge von M
{
  printf ("Wegen Fehler %u im Modul %s ", n, M);
  raise (SIGTERM);
}


void stop2 (char *F, int f, char *M, int m)
{
  printf ("Weil %s im Modul %s ", F, M);
  raise (SIGTERM);
}


void stopE (char *M, int l, unsigned int n)
{
  char *E;
  switch (errno) { case EPERM:
    E = "EPERM"; break;
  case ENOENT:
    E = "ENOENT"; break;
  case ESRCH:
    E = "ESRCH"; break;
  case EINTR:
    E = "EINTR"; break;
  case EIO:
    E = "EIO"; break;
  case ENXIO:
    E = "ENXIO"; break;
  case E2BIG:
    E = "E2BIG"; break;
  case ENOEXEC:
    E = "ENOEXEC"; break;
  case EBADF:
    E = "EBADF"; break;
  case ECHILD:
    E = "ECHILD"; break;
  case EAGAIN:
    E = "EAGAIN"; break;
  case ENOMEM:
    E = "ENOMEM"; break;
  case EACCES:
    E = "EACCES"; break;
  case EFAULT:
    E = "EFAULT"; break;
  case ENOTBLK:
    E = "ENOTBLK"; break;
  case EBUSY:
    E = "EBUSY"; break;
  case EEXIST:
    E = "EEXIST"; break;
  case EXDEV:
    E = "EXDEV"; break;
  case ENODEV:
    E = "ENODEV"; break;
  case ENOTDIR:
    E = "ENOTDIR"; break;
  case EISDIR:
    E = "EISDIR"; break;
  case EINVAL:
    E = "EINVAL"; break;
  case ENFILE:
    E = "ENFILE"; break;
  case EMFILE:
    E = "EMFILE"; break;
  case ENOTTY:
    E = "ENOTTY"; break;
  case ETXTBSY:
    E = "ETXTBSY"; break;
  case EFBIG:
    E = "EFBIG"; break;
  case ENOSPC:
    E = "ENOSPC"; break;
  case ESPIPE:
    E = "ESPIPE"; break;
  case EROFS:
    E = "EROFS"; break;
  case EMLINK:
    E = "EMLINK"; break;
  case EPIPE:
    E = "EPIPE"; break;
  case EDOM:
    E = "EDOM"; break;
  case ERANGE:
    E = "ERANGE"; break;
  case EDEADLK:
    E = "EDEADLK"; break;
  case ENAMETOOLONG:
    E = "ENAMETOOLONG"; break;
  case ENOLCK:
    E = "ENOLCK"; break;
  case ENOSYS:
    E = "ENOSYS"; break;
  case ENOTEMPTY:
    E = "ENOTEMPTY"; break;
  case ELOOP:
    E = "ELOOP"; break;
  case ENOMSG:
    E = "ENOMSG"; break;
  case EIDRM:
    E = "EIDRM"; break;
  case ECHRNG:
    E = "ECHRNG"; break;
  case EL2NSYNC:
    E = "EL2NSYNC"; break;
  case EL3HLT:
    E = "EL3HLT"; break;
  case EL3RST:
    E = "EL3RST"; break;
  case ELNRNG:
    E = "ELNRNG"; break;
  case EUNATCH:
    E = "EUNATCH"; break;
  case ENODATA:
    E = "ENODATA"; break;
  case ETIME:
    E = "ETIME"; break;
  case ENOSR:
    E = "ENOSR"; break;
  case ENONET:
    E = "ENONET"; break;
  case ECOMM:
    E = "ECOMM"; break;
  case EPROTO:
    E = "EPROTO"; break;
  case EMULTIHOP:
    E = "EMULTIHOP"; break;
  case EDOTDOT:
    E = "EDOTDOT"; break;
  case EBADMSG:
    E = "EBADMSG"; break;
  case EOVERFLOW:
    E = "EOVERFLOW"; break;
  case ENOTUNIQ:
    E = "ENOTUNIQ"; break;
  case EBADFD:
    E = "EBADFD"; break;
  case EREMCHG:
    E = "EREMCHG"; break;
  case ENOTSOCK:
    E = "ENOTSOCK"; break;
  case EDESTADDRREQ:
    E = "EDESTADDRREQ"; break;
  case EMSGSIZE:
    E = "EMSGSIZE"; break;
  case EPROTOTYPE:
    E = "EPROTOTYPE"; break;
  case ENOPROTOOPT:
    E = "ENOPROTOOPT"; break;
  case EPROTONOSUPPORT:
    E = "EPROTONOSUPPORT"; break;
  case ESOCKTNOSUPPORT:
    E = "ESOCKTNOSUPPORT"; break;
  case EOPNOTSUPP:
    E = "EOPNOTSUPP"; break;
  case EPFNOSUPPORT:
    E = "EPFNOSUPPORT"; break;
  case EAFNOSUPPORT:
    E = "EAFNOSUPPORT"; break;
  case EADDRINUSE:
    E = "EADDRINUSE"; break;
  case EADDRNOTAVAIL:
    E = "EADDRNOTAVAIL"; break;
  case ENETDOWN:
    E = "ENETDOWN"; break;
  case ENETUNREACH:
    E = "ENETUNREACH"; break;
  case ENETRESET:
    E = "ENETRESET"; break;
  case ECONNABORTED:
    E = "ECONNABORTED"; break;
  case ECONNRESET:
    E = "ECONNRESET"; break;
  case ENOBUFS:
    E = "ENOBUFS"; break;
  case EISCONN:
    E = "EISCONN"; break;
  case ENOTCONN:
    E = "ENOTCONN"; break;
  case ESHUTDOWN:
    E = "ESHUTDOWN"; break;
  case ETOOMANYREFS:
    E = "ETOOMANYREFS"; break;
  case ETIMEDOUT:
    E = "ETIMEDOUT"; break;
  case ECONNREFUSED:
    E = "ECONNREFUSED"; break;
  case EHOSTDOWN:
    E = "EHOSTDOWN"; break;
  case EHOSTUNREACH:
    E = "EHOSTUNREACH"; break;
  case EALREADY:
    E = "EALREADY"; break;
  case EINPROGRESS:
    E = "EINPROGRESS"; break;
  case EUCLEAN:
    E = "EUCLEAN"; break;
  case EISNAM:
    E = "EISNAM"; break;
  case EREMOTEIO:
    E = "EREMOTEIO"; break;
  case ECANCELED:
    E = "ECANCELED"; break;
  default:
    E = "Esonstewas";
  }
  printf ("Wegen Fehler %u im Modul %s mit Fehler %s ", n, M, E);
  raise (SIGTERM);
}


void melden (char *T, int l, int i)
{
  printf ("%s %d\n", T, i);
}


int Fehlernummer ()
{
  return errno;
}


void TerminierungInstallieren (void *termproc)
{
  atexit (termproc);
}


void msleep (int i)
{
  int s = usleep (i * 1000);
}


#define maxKonsole 36


void Konsole1 (unsigned int w)
{
  struct vt_stat vts;
  ioctl (0, VT_GETSTATE, &vts);
  int v = vts.v_active;
  if (w) { // w == TRUE
    switch (v) { case 6:
      v = 8; break;
    case 24:
      v = 26; break;
    case maxKonsole:
      v = 1; break;
    default:
      v++; break;
    }
  } else { // w == FALSE
    switch (v) { case 1:
      v = maxKonsole; break;
    case 8:
      v = 6; break;
    case 25:
      v = 24; break;
    default:
      v--; break;
    }
  }
  ioctl (0, VT_ACTIVATE, v);
  ioctl (0, VT_WAITACTIVE, v);
//  ioctl (0, VT_RELDISP, VT_ACKACQ);
}


void Konsole (unsigned int n)
{
  if (n == 0 || n > maxKonsole) exit(0);
//  ioctl (0, VT_RELDISP, VT_ACKACQ);
  ioctl (0, VT_ACTIVATE, n);
  ioctl (0, VT_WAITACTIVE, n);
//  ioctl (0, VT_RELDISP, VT_ACKACQ);
}


unsigned int aktuelleKonsole ()
{
  struct vt_stat vts;
  if (ioctl (0, VT_GETSTATE, &vts) == -1) return 0;
  return vts.v_active;
}


#define Signal1 SIGUSR1
#define Signal2 SIGUSR2


void KonsolenschaltungInitialisieren ()
{
  struct vt_mode vtm;
  ioctl (0, VT_GETMODE, &vtm);
  vtm.mode = VT_PROCESS;
  vtm.waitv = 0;
  vtm.relsig = Signal1;
  vtm.acqsig = Signal2;
  ioctl (0, VT_SETMODE, &vtm);
}


void KonsoleDeaktivieren ()
{
  ioctl (0, VT_RELDISP, VT_ACKACQ);
}


void KonsoleAktivieren ()
{
  ioctl (0, VT_RELDISP, 1);
}


int ioctl2 (int d, int i)
{
  return ioctl (d, i);
}

/*
int ioctl3 (int d, int i, int k)
{
  return ioctl (d, i, &k);
}
*/


int usertime ()
{
/*
  struct timespec t;
  clockid_t c = 2;
  int i = clock_gettime (c, &t);
  return t.tv_nsec / 1000;
*/
  return 0;
}

/*
int clocktime ()
{
  clock_t ct;
  return clock ();
}


void gettimedate (int *s, int *min, int *h, int *t, int *m, int *j)
{
  time_t tt = time (NULL);
  struct tm x = *localtime (&tt);
  *s = x.tm_sec;
  *min = x.tm_min;
  *h = x.tm_hour;
  *t = x.tm_mday;
  *m = x.tm_mon;
  *j = x.tm_year;
}
*/

int relativetime (int *s, int *us)
{
  struct timeval tv;
  struct timezone tz;
  int i = gettimeofday (&tv, &tz);
  *s = tv.tv_sec;
  *us = tv.tv_usec;
}


void SignalSetzen (unsigned int Signal, void (*Handler)())
{
  struct sigaction aktion;
  memset (&aktion, 0, sizeof (aktion));
  aktion.sa_handler = Handler;
  sigemptyset (&aktion.sa_mask);
  sigaction (Signal, &aktion, NULL);
}


void signalisieren (int S)
{
  int i = raise (S);
}


void SignaltextAusgeben (int S)
{
  printf ("%s\n", strsignal (S));
}


void Signale12setzen (sigset_t *set)
{
  int i = sigemptyset (set);
  i = sigaddset (set, Signal1);
  i = sigaddset (set, Signal2);
}


int SignalEnthalten (unsigned int S, sigset_t *set)
{
  int i = sigismember (set, S);
  if (i == -1) {
    return 0;
  } else {
    return (i == 1);
  }
}


void * Framebuffer (int *x, int *y, int *b, int *vt)
{
  int fd;
  struct fb_fix_screeninfo fix;
  struct fb_var_screeninfo var;
  struct vt_stat vts;
  void *M;
  *x = 0;
  *y = 0;
  *b = 0;
  *vt = 0;
  if ((fd = open ("/dev/fb0", O_RDWR)) == -1) return NULL;
  if (ioctl (fd, FBIOGET_VSCREENINFO, &var) == -1) { close (fd); return NULL; }
  *x = var.xres;
  *y = var.yres;
  *b = var.bits_per_pixel;
  if (ioctl (fd, FBIOGET_FSCREENINFO, &fix) == -1) { close (fd); return NULL; }
  if (fix.type != FB_TYPE_PACKED_PIXELS) { close (fd); return NULL; }
  if (ioctl (0, VT_GETSTATE, &vts) == -1) {
    *vt = 0; return;
  }
  *vt = vts.v_active;
  ioctl (0, VT_ACTIVATE, vts.v_active);
  ioctl (0, VT_WAITACTIVE, vts.v_active);
/*
 *  *x = var.xres;
 *  *y = var.yres;
 *  *b = var.bits_per_pixel;
 */
  int offset = (unsigned long)(fix.smem_start) & (4096UL);
  M = mmap (NULL, fix.smem_len + offset, PROT_WRITE, MAP_SHARED, fd, 0);
  if ((long)M == -1L) { *b = 0; M = NULL; }
  close (fd);
  return M;
}


void zero (fd_set *M)
{
  FD_ZERO (M);
}


void set (fd_set *M, int i)
{
  FD_SET (i, M);
}


void clr (fd_set *M, int i)
{
  FD_CLR (i, M);
}


int isset (fd_set *M, int i)
{
  return FD_ISSET (i, M);
}


// unsigned int pthread_mutex_size () { return sizeof (pthread_mutex_t); }
// unsigned int pthread_cond_size () { return sizeof (pthread_cond_t); }
// unsigned int sem_size () { return sizeof (sem_t); }S

