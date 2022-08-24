import 'dart:collection';
import 'dart:ffi';

void main(){
  Map<int,String> abc = {1:'unni'};
  var obj={1:'aswin'};
  Map<String,int> mymap=Map();
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
  print(mymap.isEmpty);
  print(mymap.isNotEmpty);
  print(mymap.keys);
  print(mymap['id3']);
  mymap.remove('id4');
  print(mymap.values);

  mymap.forEach((key,value) {
    print('$key:$value');
  } );
  List<int>list=[1,2,3];
  var map=Map<String,int>.fromIterable(list,
      key: (item1)=>item1.toString(),
      value: (item1)=>item1+1);
  print(map);
  //{1: 2, 2: 3, 3: 4}
  var map4=Map<String,int>.from(mymap);
  print(map4);

  var map5=Map<String,int>.;
  print(map4);

  final rings = <bool>[false, false, true, true];
  final planets = <String>{'Earth', 'Mars', 'Jupiter', 'Saturn'};
  final map3 = Map<String, bool>.fromIterables(planets, rings);
  print(map3); // {Earth: false, Mars: false, Jupiter: true, Saturn: true}



  List numbers = <int>[1, 2, 3];
  var map1 = Map<String, int>.fromIterable(numbers,
      key: (item) => item.toString(),
      value: (item) => item * item);
  print(map1);
  //{1: 1, 2: 4, 3: 9}
}