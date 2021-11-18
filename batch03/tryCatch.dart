void main() {
  div();
}

div() {
  var a = 10;
  var b = 0;

  try {
    var res = a / b;

    print(res);
  } catch (exception) {
    print(exception);
  }

  throw Exception();
}
