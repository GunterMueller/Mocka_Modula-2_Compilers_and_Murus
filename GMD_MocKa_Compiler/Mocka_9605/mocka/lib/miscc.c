#include <sys/types.h>
#include <sys/stat.h>

time_t getmtime(path)
    char *path;
{
  struct stat buf;

  if (stat(path,&buf)!=0) {
    return 0;
  } else {
    return buf.st_mtime;
  }
}

/* Just for mtc */
BEGIN_miscc(){}
