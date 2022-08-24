import 'package:sample3/inheritancedemo.dart';

class Bank {
  String? bank_location;
  String? bank_address;
  int? pincode;

  Bank(this.bank_address, this.bank_location, this.pincode);

  void details() {
    print('Bank Address: $bank_address');
    print('Bank location:$bank_location');
    print('pincode:$pincode');
  }
}

class SBI extends Bank{
  String? custname;
  int? accountno;
  String? type;
  SBI(String custname,int accountno,String type):super('PATTATHIL BUILDING','MUVATTUPUZHA',686667){
    this.custname=custname;
    this.accountno=accountno;
    this.type=type;

  }

  @override
  void details() {
    print("Cust name: ${custname}");
    print('Account no: ${accountno}');
    print('Account type:${type}');
    super.details();
  }
}
void main(){
  SBI obj=SBI('UNNI',5487962254,'Savings');
  obj.details();
}