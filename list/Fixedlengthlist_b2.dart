import 'dart:io';

void main() {
  var mylist = new List<int>.filled(4, 0);

  /* mylist[0] = 1;
  mylist[1] = 2;
  mylist[2] = 3;
  mylist[3] = 3; 

  var len = mylist.length;

  print(len);
*/
  /* for (int i = 0; i < mylist.length; i++) {
    stdout.write("Please enter your [$i] : ");

    mylist[i] = int.parse(stdin.readLineSync()!);    
  }
  var max = mylist[0];
  for (int i = 1; i < mylist.length; i++) {
    if (max < mylist[i]) {
      max = mylist[i];
    }
  }
  print(max); */

  /* var mylist =new  List<String>.filled(0, "",growable: true);

  /* mylist[0] = "A";
  mylist[1] = "B";
  mylist[2] = "C";
  mylist[3] = "D";
  mylist[4] = "E"; */

  /* mylist.add("A");
  mylist.add("B");
  mylist.add("C");
  mylist.add("D");
  mylist.add("E"); */

  mylist.addAll(["A","B","c","D"]);

  /* mylist.insert(0, "element");
  mylist.insert(2, "bangladesh"); */

mylist.insertAll(2,["x","y","Z"]);

//mylist.remove("B");
mylist.removeAt(3);

mylist.replaceRange(0, 3, ["America","Bangladesh","xx","yy"]);

  print(mylist); */

  int A = int.parse(stdin.readLineSync()!);
  
  int B = int.parse(stdin.readLineSync()!);

  int x = A+B;

  print("X = $x");
}
