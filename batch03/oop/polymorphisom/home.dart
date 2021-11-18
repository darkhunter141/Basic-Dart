
import 'ractangle.dart';
import 'shape.dart';
import 'triangle.dart';

void main(){


var s = shape();
var r = ractangle(20,30);
var t = triangle(20, 30);


print(s.area());
print(r.area());
print(t.area());

}