void main(){

/* var a ="a";

print(a); */


/* var mylist = List<String>.filled(6, "");

mylist[0] = "A";
mylist[3] = "B";
mylist[2] = "C";
mylist[1] = "D";



print(mylist); */

var gro = List<String>.filled(0, "", growable: true);

gro.add("A");
gro.add("B");
gro.add("C");
gro.add("D");

//gro.insert(0, "element");

gro.insertAll(3,["x","y","z"] );

gro.remove("x");

gro.removeAt(3);

gro.replaceRange(1, 4, ["Bangladesh", "canada","xx"]);


print(gro);

/* gro.addAll(["A","B","C"]);
print(gro); */

}