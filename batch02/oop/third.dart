import 'dart:io';

import 'forth.dart';

abstract class third extends fourth{

oddEv(){
int a = int.parse(stdin.readLineSync()!);
if (a%2==0){
  print("This is Even");
}else{
  print("This is Odd");
}

}

}