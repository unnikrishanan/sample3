class Myinterface{
  void funt1() {
    print('inside fun 1');
  }
    void funt2(int a,int b){
      print('inside fun 2');
    }
}
class Child implements Myinterface{
  @override
  void funt1() {
    print('inside  child fun 1');
    funt2(20,45);
  }
  @override
  void funt2(int a,int b) {
    print('inside child fun 2:$a,$b}');
  }
}
void main(){
  Child obj=Child();
  obj.funt1();
  //obj.funt2(20,45);
}