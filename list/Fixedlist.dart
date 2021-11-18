void main() {
  print("Fixed lenth list");

 var _list = new List<int>.filled(4, 0); 

   _list[0] = 22; 
   //_list[1] = 23; 
   _list[2] = 24; 
   _list[3] = 25; 
   print(_list);  

 var growableList = new List<int>.filled(0,0, growable:true);
   growableList = [0, 10, 20, 30, 40, 50, 60, 70, 80, 90];
   print(growableList);  

  var filledList = List<String>.filled(3, ""); // 3 elements all initialized to 0.
  filledList[0] = "abc";
  filledList[1] = "def";
  filledList[2] = "efg";

  print(filledList);

  var st = List<String>.filled(0, "", growable: true);

  st.addAll(["jihan","jewel"]);
  /* st.add("jihan");
  st.add("jihan");
  st.add("jihan"); */

  st.insert(1, "element");
  st.insert(3, "element4");

  st.replaceRange(1, 2, ["replacements"]);

  print(st);

  var filledListWithNulls = List<int?>.filled(3, null);

  var generatedList = List<int>.generate(3, (index) => index);

  generatedList[0] = 10;
  generatedList[1] = 20;
  generatedList[2] = 30;

  generatedList.remove(10);
  generatedList.removeAt(1);
  //generatedList.replaceRange(1, 2, 6);

  print(generatedList);
}
