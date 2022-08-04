import 'dart:io';

void main(){
  print('enter month:');
  var month=stdin.readLineSync();

  switch(month){
    case 'jan':print('month is january');
    break;
    case 'feb':print('month is febuary');
    break;
    case 'mar':print('month is march');
    break;
    case 'april':print("month is april");
    break;
    default: print("none of above");

  }
}