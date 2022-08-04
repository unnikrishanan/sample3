void main(){
  List mylist=[21,5,55,45,78,26,36,59,10];
  int largeno=mylist[0];
  for(int b=1;b<mylist.length;b++){
     if(largeno<mylist[b])
       {
         largeno=mylist[b];
       }
  }
  print('Largest no in this list: $largeno');


}