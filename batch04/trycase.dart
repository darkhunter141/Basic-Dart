void main() {
  try {
    div();
  } catch (e) {
    print(e);
  }
}

div() {
  int a = 10;
  int b = 0;

  int res = a ~/ b;

  print(res);

  throw Exception();
}
