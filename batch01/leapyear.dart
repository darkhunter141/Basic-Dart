import 'dart:io';

void main() {
  stdout.write("Please give the year : ");
  int year = int.parse(stdin.readLineSync()!);

  if (year % 400 == 0) {
    print("$year is Leap year");
  } else if (year % 100 == 0) {
    print("$year is not Leap year");
  } else if (year % 4 == 0) {
    print("$year is not Leap year");
  } else {
    print("$year is not Leap year");
  }
}
