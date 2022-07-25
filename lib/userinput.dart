import 'dart:io';

void main(){
  print("enter your name");
  String name=stdin.readLineSync()!;
  print("my name is $name");
  print ("enter your age");
  int age=int.parse(stdin.readLineSync()!);
  print("my age is $age");


}