import 'dart:io';

void main(List<String> args) {
  var array = [16, 17, 4, 3, 5, 2, 1, 2, 3, 4, 0];

  List l = [];

  for (int i = 0; i <= 11; i++) {
    for (int j = i; j < 11; j++) {
      if (array[i] < array[j]) {
        break;
      }
      if (j == 11 - 1) {
        l.add(array[i]);
      }
    }
  }
  print(l);
}
