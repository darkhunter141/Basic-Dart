void main() {}

class normal implements interfaceClass {
  fun() {
    print("object");
  }

  @override
  add() {
    // TODO: implement add
    throw UnimplementedError();
  }

  @override
  multi() {
    // TODO: implement multi
    throw UnimplementedError();
  }

  @override
  sub() {
    int ab;
  }
}

class interfaceClass {
  add() {}
  sub() {}
  multi() {}
}
