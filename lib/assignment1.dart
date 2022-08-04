void main() {
  var sum=0,osum=0;
  for (int k = 1; k <= 10; k++) {
    if (k % 2 == 0){
      sum=sum+k;
    }
    else
      {
        osum=osum+k;
      }
      }
  print('sum of even number $sum');
  print('sum of odd numbers $osum');
}
