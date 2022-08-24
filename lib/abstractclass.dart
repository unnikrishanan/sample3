abstract class A{
  void show(); //abstract function

  void display(){//normal functiom identified by with body of function
    print('inside display function');
   }
}
class ChildA extends A{
  @override
  void show() {
    print('inside show of child');
    super.display();
  }

}
void main(){
  //A obj=A();=====>>>>>its not possible in abstract
  ChildA obj=ChildA();
  obj.show();
  //obj.display();
}