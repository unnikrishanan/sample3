class Myexeption implements Exception{
 String msg()=>'not a valid amount';
}
  void withdraw(int amount){
    if(amount % 100==0){
      print('$amount withdrawal successfull');
    }
    else{
      throw Myexeption();

    }
  }
void main() {
  try{
  withdraw(205);}
  // on Myexeption{
  //   Myexeption obj=Myexeption();
  //   print('${obj.msg()},amount should be multiples of 100');
  catch(e){
    print(e);
    Myexeption obj=Myexeption();
    print('${obj.msg()},amount should be multiples of 100');
}
  }

