import 'dart:io';

void add(a,b){
  print('addition');
  print(a+b);
}
void subtraction(a,b){
  print('subtraction');
  print(a-b);
}
void multiplication(a,b)
{
  print('multiplication');
  print(a*b);
}
double division(a,b){
  print('division');
  return a/b;
}
void main(){
  print('enter two numbers');
 int a=int.parse(stdin.readLineSync()!);
 int b=int.parse(stdin.readLineSync()!);
 add(a,b);
 subtraction(a,b);
 multiplication(a,b);
 double div1=division(a,b);
 print(div1);
}