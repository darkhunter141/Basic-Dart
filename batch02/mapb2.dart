void main(){


/* var mymap= {

'name': "jomshed Ali",
'age': 50,
'address': "kushumhati"

};
print(mymap["name"]); */

var mymap = new Map();

mymap["name"] = "abc";
mymap["age"] = 50;
mymap["address"] = "ab cvbv c";
print(mymap.length);

mymap.addAll({"name": "abc", "age": 20});

//mymap.clear();

mymap.remove("name");

print(mymap);

}