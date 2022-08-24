///////////////////single inheritance//////////////////////
//parent class/base class/super class
class Bank{
  String accounttype="Savings account";
}
//child class/sub class/derived class
class SBI extends Bank{
  String branch='kakkanad';
}
void main(){
  var obj=SBI();
  print('Hai,I have an account in ${obj.branch} which is a ${obj.accounttype}');
}