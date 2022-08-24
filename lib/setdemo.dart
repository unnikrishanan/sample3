void main(){
  Set<int> set1={1,2,3,4,5,50,6,3,6,7};
  var set2={6,7,8,9,10,6};
  Set<String> set3=Set();
  set3.add("apple");
  set3.add("orange");
  set3.add("banana");
  set3.add("Apple");
  print(set1);
  print(set2);
  print(set3);
  print(set1.contains(8));
  print(set3.length);
  print("union set=${set1.union(set2)}");
  print(("interaction=${set1.intersection(set2)}"));
  print("difference=${set1.difference(set2)}");
  List newlist=set2.toList();
  print(newlist);
  print(newlist.toSet());

  newlist.forEach((element) {
    print(element);
  }
  );
}