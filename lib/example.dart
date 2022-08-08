void main(){
  List<int> mylist=[1,2,0,4,0,6,8,11,233,70,0];
   int listsum1=0;

   for(int a=0;a<mylist.length;a++){
     listsum1=listsum1 + mylist[a];
   }
   print(listsum1);
   print(mylist);
   print(mylist.length);
}