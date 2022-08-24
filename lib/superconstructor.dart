class parent{
  parent(int a){
    print('parent class constructor:$a');
  }
}class child extends parent {
  child(int u) : super(40)
  {
    print('child class constructor $u');
  }
}
void main(){
  child obj=child(12);
}