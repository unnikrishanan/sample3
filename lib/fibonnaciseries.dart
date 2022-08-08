void main(){

   print("Fibonnaci series 10 no:");
   int n1=0;
   int n2=1;
   print('$n1\n$n2');
   for(int a=3;a<=10;a++){
      int n3=n1+n2;
      print('$n3');
      n1=n2;
      n2=n3;
   }
}