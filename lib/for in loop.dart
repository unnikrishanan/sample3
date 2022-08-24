void main(){
  List numbers=<int>[1,2,3,4,5];
  numbers.forEach((a) {
    print(a);
  });
  print('--------------');
  for(int i=0;i<5;i++){
    print(numbers[i]);
  }
  print('--------------');
  for(int a in numbers){
    print(a);
  }
  String NAME1='welcometothenewworld';
  List stringss=NAME1.split('');
  print(stringss);
  for(String str in stringss){
    print(str);

  }
}