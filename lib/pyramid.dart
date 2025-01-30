import 'dart:io';

void main(){
  int n = 5;
  int i;
  int j;
  int k;
  for (i = 1; i <= n; i++) {
    for (j = 1; j <= n - i; j++) {
      stdout.write(" ");
    }
    for (k = 1; k <= (2 * i - 1); k++) {
      stdout.write("*");
    }
    print("");
  }
}