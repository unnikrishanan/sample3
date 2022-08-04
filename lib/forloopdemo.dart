void main() {
  var mylist = [4, 5, 6, 55, 8];
  var sum = 0;
  print(mylist.length);
  for(int i=0;i<=10;i=i+2){
   print(i);
  }
  var set1 ={1,2,3,5,6,8};
  for(var data in set1){
  print(data);
  }
  for (int k = 0; k <= 10; k++)
    sum = sum + k;
  print('Total sum= $sum');
  print('even numbers');
  for (int k = 1; k <= 50; k++) {
    if (k % 2 == 0){
      print('$k');}
  }
  print('odd numbers');
  for (int j = 0; j <= 50; j++) {
    if (j % 2 != 0)
      print(j);
  }
}