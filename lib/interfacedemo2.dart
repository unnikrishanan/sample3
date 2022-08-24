class calculation{
  void add(int a,int b){
    print('${a+b}');}

    void sub(int a,int b){
      print('${a-b}');
    }
}
class calculation2 implements calculation{
  @override
  void add(int a, int b) {
    print('${a+b+10}');
    sub(14, 56);
  }
  @override
  void sub(int a, int b) {
    print('${a-b+10}');
  }
}
void main(){
  calculation2 obj=calculation2();
  obj.add(12, 5);
}