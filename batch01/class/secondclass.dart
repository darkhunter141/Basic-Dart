import 'dart:io';

class myclass{


  add(int a , int b){

    //print(a+b);
     return a+b;
  }

  sub(){
print("Please give the value of x :");
    int x = int.parse(stdin.readLineSync()!);
print("Please give the value of y :");
int y = int.parse(stdin.readLineSync()!);

    print(x-y);
  }


}