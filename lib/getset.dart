class Product{
  late String name;
  late int price=400;
  late int count;
// null ? : ayal already null value undu ,so error varum.
  set productname(String name){
    this.name=name;
  }
  String get productname{
    return name;
  }
  // set productprice(int price){
  //   this.price=price;
  // }
  int get productprice{
    return price;
  }
  set productcount(int count){
    this.count=count;
  }
  int get productcount{
    return count;
  }
}
// void main(){
//   Product obj=Product();
//   obj.productname='shoe';
//   //obj.productprice=900;
//   obj.productcount=8;
//   print("I have purchased ${obj.productname} from filpkart with ${obj.productprice}/- only");
// }