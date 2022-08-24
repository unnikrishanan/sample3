import 'package:sample3/cardetails.dart';

class Students {
  late int Rollno;
  late String name;
  late int age;
  late String email;
  static String course='android flutter development';

  void address(String housename, String place, int pin) {
    print('Address:$housename');
    print('        $place');
    print('        pin:$pin');
  }
}
class cardetails{
  late String car_name;
  late int model_no;
  late String car_colour;

  void engine(String whichengine){
    print("  ${whichengine} Engine");
  }
  }

void main(){
  Students obj1=Students();
  Students obj2=Students();
  Students obj3=Students();
  print('student 1 details');
  print('name:   ${obj1.name='INDHU'}');
  print('age:    ${obj1.age=22}');
  print('phone:  ${obj1.email='unnidgh54@gmail.com'}');
  obj1.address('muthupathickal','edayar',686662);
  print('course: ${Students.course}');
  print('----------------------------------------');
  print('student 2 details');
  print('name:   ${obj2.name='INDHUJA'}');
  print('age:    ${obj2.age=52}');
  print('phone:  ${obj2.email='indhuja@gmail.com'}');
  obj2.address('kottarathil','pampakuda',686667);
  print('course: ${Students.course}');
  print('----------------------------------------');
  print('student 3 details');
  print('name:   ${obj3.name='Manju'}');
  print('age:    ${obj3.age=50}');
  print('phone:  ${obj3.email='manju0025@gmail.com'}');
  obj3.address('thadathil','marady',686669);
  print('course: ${Students.course}');
  cardetails obj4=cardetails();
  print("1.CAR NAME = ${obj4.car_name="Swift dezire"}");
  print("  COLOUR = ${obj4.car_colour="Blue"}");
  print("  MODEL NO = ${obj4.model_no=999}");
  obj4.engine("Petrol");
}