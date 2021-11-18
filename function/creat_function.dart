void main() {
  function();
  home();
  print(sum() + 10);

  // for list function
  List e = myfun();
  print(e);

// function with parameter
  addTwo(20, 20);
}

// without type function
function() {
  int a = 10, b = 20;

  int c = a + b;
  print(c);
}

// void type function which return null
void home() {
  int a = 10, b = 20;

  int c = a + b;

  print(c);
}

// int type function which return int type value
int sum() {

  int a = 10, b = 20;
  int c = a + b;

  return c;
}

// list type function
List myfun() {
  var mylist = new List.filled(0, "", growable: true);

  mylist.addAll(["A", "B"]);

  return mylist;
}

// parameter pass in a function
void addTwo(int a, var b){
  print(a+b);
}