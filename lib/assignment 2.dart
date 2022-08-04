import 'dart:io';

void main() {
  List mylist = [10, 5, 8, 6, 2, 6, 75, 99, 100];
  int x=0;
  print("Enter any number");
  int no = int.parse(stdin.readLineSync()!);
  for(int a=0;a < mylist.length;a++) {
    if (mylist[a] == no) {
      print('Your number founded in this list');
      x++;

    }
  }
  if(x==0){
      print('Your number is not in this list');
    }
  }

