#include <sys/ioctl.h>
#include <stdio.h>

/*
 * This file is used to detect the TIOCGWINSZ on various platforms.
 * Just `cc detect.c` and run a.out.
 */

int main() {
  printf("0x%lx\n", TIOCGWINSZ);
  return 0;
}
