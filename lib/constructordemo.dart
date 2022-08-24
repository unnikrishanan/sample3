class Car{
  Car(String data){
    print('data:-$data');
  }
  Car.abc(int a,int b){
    print('sum=${a+b}');
  }
  Car.bcd(String c,int a){
    print('My name is $c am $a yrs old');
  }
}
void main(){
  //classname object=classname();
  Car obj=Car('Hai');
  var obj1=Car.abc(45, 44);
  var obj2=Car.bcd('unni', 23);
}