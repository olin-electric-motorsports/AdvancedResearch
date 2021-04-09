#include "lib/hello_time.h"
#include "main/hello_greet.h"
#include <stdio.h>

int main(int argc, char** argv) {
  char* who = "world";
  printf("%s", get_greet(who));
  print_localtime();
  return 0;
}
