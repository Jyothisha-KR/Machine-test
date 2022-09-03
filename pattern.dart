import 'dart:io';

void main() {
  int x = 6;
  int y = 15;

  for (int i = 0; i < x; i++) {
    for (int j = 0; j < y; j++) {
      if (i == 0 || i == x - 1 || j == 0 || j == y - 1) {
        stdout.write('*');
      } else {
        stdout.write(" ");
      }
    }
    stdout.writeln();
  }
}


