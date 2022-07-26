import 'dart:collection';

void main(){
  Queue obj=Queue();
  obj.add(1);
  obj.add(5);
  obj.addAll([4,45]);
  obj.addLast(45);
  obj.addFirst(11);
  print('queue values$obj');
  print(obj.last);
  obj.removeFirst();
  obj.removeLast();
  print(obj.length);

  List list=[7,84,5,6];
  obj.addAll(list);
  print('queue values$obj');
  Queue newl=Queue.from(list);
  print(newl);
}