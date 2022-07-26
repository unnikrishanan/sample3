import 'dart:collection';

void main(){
  Map<int,String> abc = {1:'unni'};
  var obj={1:'aswin'};
  Map mymap=Map();
  mymap['id1']=78;
  mymap['id2']=55555;
  mymap['id3']=778;
  mymap['id4']=787;
  print(obj);
  print(mymap);
  print(abc);
  print(obj.keys);
  print(obj.values);
  print(mymap.values);
  print(mymap.keys);
  print(mymap.length);

  mymap.forEach((key,value) {
    print('$key:$value');
  } );

}