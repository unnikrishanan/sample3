void main(){
  List n=[1,2,0,4,0,6,8,11,233,70,0];
  int ecount=0,ocount=0,zcount=0;
  int listsum=0,listsum1=0;
  List sum=[0];
  // for(int i=0;i<n.length;i++){
  //   if(n[i] % 2 ==0 && n[i] !=0){
  //     ecount++;
  //   }
  //   else if(n[i] % 2 !=0){
  //     ocount++;
  //   }
  //   else{
  //     zcount++;
  //   }
    for(int x=0;x<n.length;x++){
      sum[0]=sum[0]+n[x];

    }
         listsum=sum[0];
  //}
  // print('no of even numbers $ecount');
  // print('no of odd numbers $ocount');
  // print('no of zero numbers $zcount');
  print('sum $listsum');
}
