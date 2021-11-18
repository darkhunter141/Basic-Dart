import 'dart:io';

void main() {
  try {
    fun();
  } catch (e) {

  }
}

fun() {
  stdout.write("Please give the valo of a : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Please give the valo of b : ");
  int b = int.parse(stdin.readLineSync()!);

  int res = a ~/ b;
  print("Output value is $res");

  throw Exception();
}
