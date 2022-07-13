class studentdetails {
  late String name;
  late int age;
  late String email;

  static String course = "flutter";

  void institute(){
    print("institute is luminar");
  }
  void hobby(String myhobby){
print("my hobby is $myhobby");
  }
}
void main()
{
  studentdetails std1= studentdetails();
  studentdetails std2= studentdetails();
  print("student1 name ${std1.name="Unni"}");
  print("student1 age ${std1.age=23}");
  print("student1 email ${std1.email="unniedayaran004@gmail.com"}");
  print("student1 course ${studentdetails.course}");

  print("student2 name ${std2.name="Arjun"}");
  print("student2 age ${std2.age=22}");
  print("student2 course ${studentdetails.course}");
  print(std2.name);
  std2.hobby("watching tv");
  std2.institute();

}
