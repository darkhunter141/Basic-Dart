import 'dart:io';

void main(){



  int a = int.parse(stdin.readLineSync()!);

  for(int i=0;i<=a/10;i++){

    //if(i*10)

for(int j=0;j<=100;j++){
  //continue;
  if(j==j*10){
    continue;
  }
  print(j);
}


  }

/* String b = stdin.readLineSync()!;

if(b=='0'){
  print("dot ball");
}else if(b=='1'){
  print("single");
}else if(b=='2'){
  print("double");
}else if(b=='3'){
  print("tripple");
}else if(b=='4'){
  print("Boundary");
}else if('a'=='5'){
  print("no ball and boundary");
} */

}