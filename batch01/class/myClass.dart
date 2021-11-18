import 'dart:io';

import 'secondclass.dart';

void main(){


var myc = myclass();

//print(myc.a);
print("Please give the value of a :");
    int a = int.parse(stdin.readLineSync()!);
print("Please give the value of b :");
int b = int.parse(stdin.readLineSync()!);
print(myc.add(a,b));

myc.sub();

}


