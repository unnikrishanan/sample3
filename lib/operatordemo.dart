void main()
{
  dynamic a=24;
  var b=5;
  print('$a + $b =${a+b}');
  print('$a - $b =${a-b}');
  print('$a * $b =${a*b}');
  print('-($a - $b) =${-(a-b)}');
  print('$a / $b =${a/b}');
  print('$a ~/ $b =${a~/b}');
  print('$a % $b =${a%b}');

  print('a+=b  => ${a+=b}');
  print('a-=b  => ${a-=b}');
  print('a*=b  => ${a*=b}');
  print('a/=b  => ${a/=b}');
  print('a~/=b  => ${a~/=b}');
  print('a%=b  => ${a%=b}');

//uniary ooperators

  var x=4;
  print('x => ${x++}');
  print('x => ${x}');
  print('x => ${x--}');
  print('x => ${x--}');
  print('x => ${++x}');
  print('x => ${++x}');
  print('x => ${--x}');

  //Type test operators

  String data='helloo';
  print(data is! int);
  print(data is int);

  //reational operators

  String password='unn323';
  bool result=password.length<=6;
  print(result);

  int age=30;
  print(age>18);
  print(age<18);
  print(age>=18);
  print(age<=18);
  print(age==18);
  print(age!=18);

  //logical operator
  String username='admin';
  int passwrd=12345;
  print('------------------');
  print(username=='admin'&& passwrd==12345);
  print(username=='admin'|| passwrd==345);
  print(!(username=='admin'|| passwrd==12345));
  print('------------------');
  int i=10;//1010 binary repersentation
  print(i>>2);//shift 2 bit to the right(0000 1010 ==> 0000 10 ==>final result ==>0000 0010
  int g=10;
  print(g<<2);//0000 1010 ==>00 1010==>0010 1000
  int j=3;
  int k=10;
  int w=j&k;
  print(w);
  int z=j|k;
  print(z);
  print(j^k);





}