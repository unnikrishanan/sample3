//user defined functiob
//userdefined default function without return type
void add() {
  int sum = 20 + 30; //sum is local variable
  print('sum1=$sum');
  void cal(){
    print("good morning");
  }
  cal();
}
//userdefined parameterized function without return type
void sum(int a,int b,int c)//a b c are parameters
{
  int sum=a+b+c;
  print ('sum2=$sum');
}
//userdefined default function with return type
int sub(){
  int sub=20+37-15;
  print('sub= $sub');
  return sub;
}
//userdefined default function with return type
String show(String name){
  return 'hai $name';
}
//userdefined parameterized function returntype and different type arguments

void Show(String name,int age,double cgpa){
  print('my name is $name,am $age yrs old,my cgpa is $cgpa');
}
////userdefined parameterized function with return type
int sub1(){
  int sub=700-86;
  return sub;
}
String data(int year){
  return 'goog mrng $year';
}
void main(){
  add();
  sum(2,5,8);
  sub();
  String abc=show('unni');
  print(abc);
  Show('unni',52,7.25);
  data(2022);
  int subout=sub1();
  print(subout);
  String result=data(2022);
  print(result);
}