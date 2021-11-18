import 'dart:collection';

void main(){

/* var mymap = new Map();


mymap['name'] = 'google';
mymap['age'] = 23;
mymap['dob'] = 1998;
mymap['origin'] = 'Usa';
mymap['propertis'] = 'Android';

print(mymap); */

var hmap = HashMap();

hmap['name'] = 'google';
hmap['age'] = 23;
hmap['dob'] = 1998.32434;
hmap['origin'] = 'Usa';
hmap['propertis'] = 'Android';

print(hmap);
var myv;

for(myv in hmap.keys){
print(myv);
}


}