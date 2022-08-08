void main(){
  String reverse='malayalam';
  String word=reverse.split('').reversed.join('');
print(word);
  int num=2355;
  int rem,sum=0,temp;
  temp=num;
  while(num>0){
    rem=num%10;
    sum=(sum*10)+rem;
    num=num~/10;
  }
  if(sum==temp){
    print('palindrome');
  }
  else
    {
      print('not palindrome');
    }
}
