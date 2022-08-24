class demo{
  String? name;
  int? age;
  String? email;
  demo(String name,int age,String email){
   this.name=name;
    this.age=age;
    this.email=email;

  }
  //demo(this.name,this.age,this.email);
  display(){
    print('my name is $name and iam $age yrs old,my email id is $email);');
  }

}
void main(){
  demo obj=demo('unni',9,'unnigvugh@gmail.com');
  obj.display();
}