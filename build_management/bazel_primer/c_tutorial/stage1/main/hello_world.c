#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

char* get_greet(char* who) {
  char *str = (char *) malloc(1024);
  strcpy(str, "Hello ");
  strcat(str, who);
  return str;
}

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
