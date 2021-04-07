#include "lib/hello_time.h"
#include <stdio.h>
#include <time.h>

void print_localtime() {
  time_t t;
  time(&t);
  printf("\n%s", ctime(&t));
}
