class mark{
  void check(int mark){
    if(mark==40){
      print('just pass,Grade C');}
    else if(mark>=40 && mark<=60) {
      print('Grade C');}
    else if(mark>=61 && mark<=80) {
      print('Grade B');}
    else if(mark>=81 && mark<=100) {
      print('Grade A');
    }
    else{
      throw Exception('Better luck next time');
      }
    }
    }
  void main(){
  try{
    mark obj=mark();
    obj.check(41);
  }
  catch(e){
    print('mark should be greater than 40 $e');
  }
  }
