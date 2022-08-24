import 'dart:io';

class Mylogin implements Exception{
   String msg()=>'not valid your password';
}
void login(String password,String username){
  if(password.length>=6){
    print('Welcome to the new world of metaverse');
  }
  else{
    throw Mylogin();
  }
  }
  void main(){
  Mylogin obj= Mylogin();
  print('Enter your username and password');
  String username=(stdin.readLineSync()!);
  String password=(stdin.readLineSync()!);
  try{
    login(password,username);
  }
  catch(e){
    print('${obj.msg()} , Password length less than 6');
  }
  }
