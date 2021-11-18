import 'dart:io';

void main() {
  int inp = int.parse(stdin.readLineSync()!);
  int sd = 1;
  int def = 10;

  for (int i = 1; i <= inp; i++) {
    if (sd <= def) {
      print(i);
      sd++;
    } else {
      print("\n");
      i = (i + def) - 1;
      sd = 1;
    }
  }
}