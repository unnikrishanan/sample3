import 'dart:io';

class Bank {
  String name = 'RBI';

  void details(String category, int year, String location) {
    print('category         :$category');
    print('Entablished year :$year');
    print('location         :$location');
  }
}
class Federal extends Bank{
  @override
  void details(String category, int year, String location) {

    print("enter account type");
    String accounttype= stdin.readLineSync()!;
    print('category         :$category');
    print('Entablishedd year:$year');
    print('location         :$location');
    print('account type     :$accounttype');
    print('----------------------------------');

    super.details('Private', 1991, 'Aluva');
  }
}
void main(){
  Federal obj=Federal();
  print('${obj.name} is Head of all banks');
  obj.details('Nationalazied', 1955, 'mumbai');
}