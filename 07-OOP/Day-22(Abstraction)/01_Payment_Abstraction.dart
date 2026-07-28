abstract class Payment {
  void pay();
}
class GooglePay extends Payment {
  String upiId;
  GooglePay({required this.upiId});
  @override
  void pay(){
    print("Google Pay Processing...");
  } 
}
class PhonePe extends Payment {
  int mobileNumber;
  PhonePe({required this.mobileNumber});
  @override
  void pay(){
    print("PhonePay Payment Processing...");
  }
}
void main(){

  Payment pay1 = GooglePay(upiId: "DEV007");
  Payment pay2 = PhonePe(mobileNumber: 9236920967);

  pay1.pay();
  pay2.pay();

}