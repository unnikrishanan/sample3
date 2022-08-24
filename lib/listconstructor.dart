void main(){
  var list=[1,2,3,4,5]; //using literal
  var list1=List.empty(growable: true);
  list1.addAll(list);
  print("list1=$list1");
  var list2=List.unmodifiable([1,5,4]);
  //list2.add(12); no modification
  //list2.insert(0,5); no moddification
  print("list2=$list2");
  var list3=List.filled(6,list);
  list3[0].add(4);
  list3[1].add(4);
  list3[2].add(4);
  list3[3].add(4);
  print("list3=$list3");
  var list4=List.from([2,8,9,400]);
  list4.add(400);
  print("list4=$list4");
  print(list4.indexOf(400));
  print(list4.lastIndexOf(400));
  var list5=List.of([4,5,7]);
  list5.add(90);
  print("list5=$list5");
  list5.addAll([55,4]);
  print("list5=$list5");
  var list6=List.generate(5, (index) => index*(4*2));
  //void fuuname(int index)=>print(index);
  print('list6=$list6');

  var list7=list5+list6;
  print('list7=$list7');

}