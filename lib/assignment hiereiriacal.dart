import 'dart:io';

class TV {
  void features(String name, int inch, String type, int manufacturingyear) {
    print('TV NAME = $name');
    print('INCH    = $inch inch');
    print('TYPE    = $type');
    print('YEAR    = $manufacturingyear');
  }
}
  class Samsung extends TV{
      String manufacturecountry='Japan';
  }
  class Xiaomi extends TV{
      String manufacturecountry='India';
  }
  void main(){
  var obj= Samsung();
  print('TV 1 DETAILS');
  obj.features('Samsung Ultra',24,'LED',2022);
  print('Made in ${obj.manufacturecountry}');
  print('-------------------------------------');
  var obj2= Xiaomi();
  print('TV 2 DETAILS');
  obj.features('Xiaomi Smart TV 5A',32,'LCD',2021);
  print('Made in ${obj2.manufacturecountry}');
  }
