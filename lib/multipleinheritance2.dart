class tenthclass{
  sslcmark(int englishmark,int mathsmark,int sciencemark){

  }
}
class plustwoclass{
  plustwomark(int englishmark,int mathsmark,int sciencemark){

  }
}
class mymarklist implements tenthclass,plustwoclass{
  @override
  plustwomark(int englishmark, int mathsmark, int sciencemark) {
    print('PLUS-TWO MARK');
     print('English mark: $englishmark');
     print('Maths mark: $mathsmark');
     print('English mark: $sciencemark');
     print('------------------------------');
  }
  @override
  sslcmark(int englishmark, int mathsmark, int sciencemark) {
    print('SSLC MARK');
     print('English mark: $englishmark');
     print('Maths mark: $mathsmark');
     print('English mark: $sciencemark');
    print('------------------------------');
  }
}
void main(){
  mymarklist obj=mymarklist();
  obj.sslcmark(452, 458, 100);
  obj.plustwomark(786, 777, 456);
}
