#include "hello_greet.h"
#include <stdio.h>
#include <time.h>

void print_localtime() {
  time_t t;
  time(&t);
  printf("\n%s", ctime(&t));
}

int main(int argc, char** argv) {
  char* who = "world";
  printf("%s", get_greet(who));
  print_localtime();
  return 0;
}
