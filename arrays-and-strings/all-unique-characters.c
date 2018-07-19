#include <string.h>
#include <stdbool.h>
#include <stdio.h>

bool all_unique_chars(char *string) {
  int index;
  char letter;
  while (strlen(string) >= index) {
    letter = string[index];
     
  }
  return letter;
}

int main() {
  bool test_true = all_unique_chars("bar");
  bool test_false = all_unique_chars("foo");
  printf("%s", test_true ? "true" : "false");
  printf("%s", test_false ? "true" : "false");
  return 0;
}
