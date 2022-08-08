import 'dart:io';

void main(){
  print('enter any number');
  int n=int.parse(stdin.readLineSync()!);
  int result=1;
  for(int a=1;a<=n;a++){
    result=result*a;
  }
  print('$n factorial is $result');

}