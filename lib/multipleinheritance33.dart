class Bike {
  bikedetails(String name,int model_no,String colour) {

  }
}
class Car{
  cardetails(String name,int model_no,String colour){

  }
}
class vehcile implements Bike,Car {
  @override
  bikedetails(String name,int model_no,String colour) {
    print('My bike is $name');
    print('model number:$model_no');
    print('colour:$colour');
    print('--------------------------');
  }
  @override
  cardetails(String name, int model_no, String colour) {
    print('My car is $name');
    print('model number:$model_no');
    print('colour:$colour');
  }

}
void main(){
  vehcile obj=vehcile();
  obj.bikedetails('Hero Honda',84651554,'blue');
  obj.cardetails('Wagonar',5454845,'red');

}