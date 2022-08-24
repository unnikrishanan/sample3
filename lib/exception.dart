void main() {
  print("let's do maths");
  try {
    int a = 45;
    int b = 0;
    var div = a ~/ b;
    print(div);
  }
  // on IntegerDivisionByZeroException{
  //   print('exception occured1');
  // }
  on FormatException {
    print('exception occured');
  }
  // on Exception {
  //   print('exception occured2');
  // }
  catch (X) {//X is a object of exception
    print('$X error');
  }
  finally{
  print('finally block always execute');
  }
  print('thankyou');
}
