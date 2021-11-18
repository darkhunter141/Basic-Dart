import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= a; i++) {
    if (i % 2 == 0) {
      print(i);
    } 
  }

}
