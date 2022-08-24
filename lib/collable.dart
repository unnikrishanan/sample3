class A{
  int call(int a){
    return a+23;
  }
}void main(){
  A obj=A();
  var data=obj(23);
  print(data);
}