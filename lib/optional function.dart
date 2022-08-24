//optional function
void show(int a,{int? b,int? c})
{
  print(a);
  print(b);
  print(c);
}
void details(String name,{required int age,int? phone})
{
  print('my name is $name,am $age years old,my phone no is $phone');
}
void sum(int a,int b,{int c=90}){
  print(b*c);
  print('sum ${a+b*c}');
}
void main(){
  show(10);
  show(10,b:5);
  details('unni', age: 23,phone: 8304880431);
  sum(2,45);
  details('indhira', age:65);
  sum(2,45,c:55);
}