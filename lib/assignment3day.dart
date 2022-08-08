import 'dart:io';

void main(){
  int flag=1;
  print('enter any number');
  int n=int.parse(stdin.readLineSync()!);
  if(n==0||n==1)
  {
    flag=0;
  }
  for(int i=2;i<=n/2;i++){
      if(n % i==0)
       {
          flag = 0;
       }
  }
  if(flag==1)
    {
      print('prime number');
    }
  else
    {
      print('not prime');
    }
}
