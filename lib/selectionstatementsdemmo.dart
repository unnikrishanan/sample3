import 'dart:io';

void main()
{
  print('enter month');
  var month=stdin.readLineSync();
  if(month=='jan'){
    print("month is january");
  }else if(month=='feb'){
    print("month is february");
  } else if(month=='mar'){
    print("month is march");
  }
  else('none of above');
}