

abstract class Bike{
  void Bikedetails(String name);
}
class vechile extends Bike{
  @override
  void Bikedetails(String name) {
    print('My bike is $name');
  }
}
void main(){
  vechile obj=vechile();
  obj.Bikedetails('Hero Honda');
}