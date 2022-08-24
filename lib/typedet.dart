import 'package:sample3/Function.dart';

typedef mathss(int a,int b);
typedef newone(String b,int age);
void add(int a,int b){
  int sum=a+b;
  //print(sum);
}
void sub(int k,int l){
  int sub=k-l;
  print(sub);
}
void mul(int a,int b,mathss newtype){
  int mul=a*b;
  print(mul);
  newtype(4,4);
}
void show(String b,int age){
  print('my name is $b and age $age');
}
void main(){
  // mathss mtypedf=add;
  // mtypedf(20,8);
  // mtypedf=sub;
  // mtypedf(20,45);
  //mul(3, 5,add);
  mul(10, 5, (a, b) => print('result=${a-b} '));

}