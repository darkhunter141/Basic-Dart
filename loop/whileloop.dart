import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  int i =1;
  int fact = 1;

  /* while (i <= n) {
    fact = fact * i;
    i++;
  }

  print(fact); */




  do{
    fact = fact * i;
     i++;
  }while(i<=n);

print(fact);

}
