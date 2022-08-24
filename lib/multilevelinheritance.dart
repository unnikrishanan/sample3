import 'dart:io';

class grandfather{
  String name='Paul';
}
class father extends grandfather{
  @override
  late String name;
  void display(){
    stdout.write('${name=' john'} ${super.name}');
  }

}
class son extends father{
  @override
  String name='Martin';
  // void show(){
  //   print('my name is ${name} ${super.name} ${.name}');
  // }
}
void main(){
  son obj = son();
  //print('my name is ${obj.name3} ${obj.name2} ${obj.name1}');
  //obj.show();
  stdout.write(obj.name);
  obj.display();

}