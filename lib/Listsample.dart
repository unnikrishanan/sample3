void main(){
  List mylist=['hello','unni',1,];
  var list2=['hai','morning'];
  print(mylist);
  mylist.add('2');
  print(mylist);
  mylist.insert(3,'google');
  print(mylist);
  mylist.replaceRange(0, 2, list2);
  print(mylist);
}