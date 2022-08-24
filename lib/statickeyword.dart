import 'package:sample3/Function.dart';
class car {
  String? name;
  int? age;
  static int? pin;
  static showroom() {
    print('my pin number ${pin=56554}');
    //int a=1255;
  }
}
void main(){
  car obj=car();
  print('name = ${obj.name='unni'}\nage= ${obj.age=56}');
  print(car.pin);
  car.showroom();
  print(car.pin);
}