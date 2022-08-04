import 'dart:io';

void main()
{
    int age=20;
  //syntax : condition ? true statement : false statement ;
  var result=age>18 ? '$age pass':'not eligible';
  print(result);
  print('enter tour mark');
   int mark=int.parse(stdin.readLineSync()!);
  var grade=(mark>80 && mark<100) ? 'A+':'NOT A+';
  print(grade);
  print("enter two nummbers");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  var largeno=(a<b)?'$b largest no':"$a largest no";
  print(largeno);
  print('enter three numbers');
  int c=int.parse(stdin.readLineSync()!);
  int d=int.parse(stdin.readLineSync()!);
  int e=int.parse(stdin.readLineSync()!);
  var out=(c>d)?(c>e ? c:e):(d>e ? d:e);
  print('$out is large');


}