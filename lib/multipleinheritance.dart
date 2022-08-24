class father{
  fatherdetails(String name,String job,int Phone){

  }
}
class mother{
  motherdetails(String name,String job,int Phone){

  }
}
class son implements father,mother{

  mydetails(String name, String job, int Phone){
    print('My details');
    print('name:$name');
    print('job:$job');
    print('phone:$Phone');
    print('--------------------------------');
  }
  @override
  fatherdetails(String name, String job, int Phone) {
    print('Father details');
    print('name:$name');
    print('job:$job');
    print('phone:$Phone');
    print('--------------------------------');
  }
  @override
  motherdetails(String name, String job, int Phone) {
    print('Mother details');
    print('name:$name');
    print('job:$job');
    print('phone:$Phone');
    print('--------------------------------');
  }
}
  void main(){
    son obj=son();
    obj.mydetails('unnikrishnan', 'nothing', 8304880431);
    obj.fatherdetails('babu', 'sales', 465612154);
    obj.motherdetails('sheeba', 'housewife', 45545154465);

  }
