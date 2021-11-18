import 'classThree.dart';
import 'classTwo.dart';

class classOne {
  var c2 = classTwo();
  var c3 = classThree();

  add() {
    var x = c2.c + c3.a;
    print(x);
  }

  sub(){
    var y = c2.d-c3.b;
    print(y);
  }
}
