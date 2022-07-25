void main(){
  var list=[1,2,3,4,5]; //using literal
  var list1=List.empty(growable: true);
  list1.addAll(list);
  print("list1=$list1");
  var list2=List.unmodifiable([1,5,4]);
  print("list2=$list2");
  var list3=List.filled(2,[67,89], growable: false );
  //list3[0].add(4);
  print("list3=$list3");
  var list4=List.from([2,8,9]);
  print("list4=$list4");
  var list5=List.of([4,5,7]);
  print("list5=$list5");
  list5.addAll([55,4]);
  print("list5=$list5");

}