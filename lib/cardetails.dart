import 'dart:io';

class cardetails{
  late String car_name;
  late int model_no;
  late String car_colour;

  static int car_wheel=4;
 void manufacturecompany(){
   print("  Manufactured by Ashok Leyland pvt.lmt");
 }
 void engine(String whichengine){
   print("  ${whichengine} Engine");
 }
}
void main(){
  cardetails obj1=cardetails();
  cardetails obj2=cardetails();
  print("1.CAR NAME = ${obj1.car_name="Swift dezire"}");
  print("  COLOUR = ${obj1.car_colour="Blue"}");
  print("  MODEL NO = ${obj1.model_no=999}");
  print("  ${cardetails.car_wheel} Wheeler");
  obj1.engine("Petrol");
  obj1.manufacturecompany();
  print("2.CAR NAME = ${obj2.car_name="Maruthi 800"}");
  print("  COLOUR = ${obj2.car_colour="White"}");
  print("  MODEL NO = ${obj2.model_no=90099}");
  print("  ${cardetails.car_wheel} Wheeler");
  obj1.engine("Diesel");
  obj1.manufacturecompany();
  }