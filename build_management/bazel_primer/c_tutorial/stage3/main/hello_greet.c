#include "hello_greet.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char* get_greet(char* who) {
  char *str = (char *) malloc(1024);
  strcpy(str, "Hello ");
  strcat(str, who);
  return str;
}
