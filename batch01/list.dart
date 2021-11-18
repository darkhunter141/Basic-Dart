
import 'dart:io';

void main() {
  
stdout.write("Please give the value of rang : ");
int x  = int.parse(stdin.readLineSync()!);

var mylist = List.filled(x, 0);

/* mylist[0] = 10;
mylist[1] = 20;
mylist[2] = 30; */

for(int i = 0; i<mylist.length;i++){
stdout.write("Please give the value of $i : ");
mylist[i] = int.parse(stdin.readLineSync()!);

}

for(int i = 0; i<mylist.length; i++){
//stdout.write("Please give the value of $i : ");
print(mylist[i]);

}

//print(mylist);

}
