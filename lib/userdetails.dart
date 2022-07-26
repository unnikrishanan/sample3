import 'dart:io';

void main(){
  print("enter your name");
  var name=stdin.readLineSync()!;
  print("enter your age");
  var age=stdin.readLineSync();
  print("enter your email ");
  var email=stdin.readLineSync()!;
  print("enter your mobile number");
  int mobno=int.parse(stdin.readLineSync()!);
  print("DETAILS");
  print("NAME:$name");
  print("AGE:$age");
  print("EMAIL:$email");
  print("MOBILE NO:$mobno");


}