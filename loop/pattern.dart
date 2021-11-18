import 'dart:io';

void main() {
  /* int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    for (int j = n-1; j >= i; j--) {
      stdout.write("* ");
    }
    print("");
  } */

  /* int i, j;

  for (i = 0; i < n; i++) {
    for (j = n - i; j > 1; j--) {
      stdout.write(" ");
    }
    for (j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    print("");
  } */










int n = int.parse(stdin.readLineSync()!);

for(int row=1;row <=n;row++){

//print("*");

for(int col = 1; col<=row;col++){
  stdout.write(" $col ");
}
stdout.writeln("");

}









/* for(int row=0;row <n;row++){

//print("*");

for(int col = n-1; col>=row;col--){
  stdout.write("* ");
}
stdout.writeln("");

} */








}
