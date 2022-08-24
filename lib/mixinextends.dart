mixin A{
  String name1 = 'car';

  show() {
    print('i have a vehicle which is $name1');
  }
}
mixin B{
  String veh2='jeep';
}
class C with A,B{
  String name='bike';
}
void main(){
  C obj=C();
  print('my name is ${obj.name}');
  print('my name is ${obj.name1}');
  obj.show();
  print('i have another vehicle which is ${obj.veh2}');
}