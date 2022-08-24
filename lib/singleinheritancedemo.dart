class Bike {
  void details(String model, int year, String engine, double milage) {
    print('model =   $model');
    print('year  =   $year');
    print('engine=   $engine');
    print('milage=   $milage');
  }
}
  class Bullet extends Bike{
  String brand='Royal Enfield';
  }
  class FZ extends Bike{
  String brand='yamaha';
  }
  void main(){
        Bullet obj=Bullet();
        FZ obj1=FZ();
        print('Bike 1 Details');
        print('brand =   ${obj.brand}');
        obj.details('classic', 2021, 'petrol', 30);
        print('Bike 2 Details');
        print('brand =   ${obj1.brand}');
        obj.details('FZ zs', 2000, 'petrol', 50);
      }
