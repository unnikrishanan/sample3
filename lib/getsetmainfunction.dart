import 'getset.dart';

void main(){
  Product obj=Product();
  obj.productname='shoe';
  obj.productprice;
  obj.productcount=8;
  print("I have purchased ${obj.productname} from filpkart with ${obj.productprice}/- only");
}