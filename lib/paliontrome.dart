import 'dart:io';

void main() {
  print('Enter a word');
  String word =stdin.readLineSync()!.toUpperCase();
  String reverse=word.split('').reversed.join('');
    if(word==reverse){
      print('It is palindrome');
    }
    else{
     print("It is not palindrome");
    }

}