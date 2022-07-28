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

  var x=4;
  print('x => ${x++}');
  print('x => ${x}');
  print('x => ${x--}');
  print('x => ${x--}');
  print('x => ${++x}');
  print('x => ${++x}');
  print('x => ${--x}');

}