import 'dart:io';

void main(){
  print('Enter your name');
  String name=stdin.readLineSync()!;
  print('Enter your age');
  int age=int.parse(stdin.readLineSync()!);
  int hundredthyear=2022+(100-age);
  int howmanyyears=hundredthyear-2022;
  print('$name will become 100 years old in the year $hundredthyear');
  print('After $howmanyyears years to reached 100 age');
}