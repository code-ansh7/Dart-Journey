class Payment{
  final String receieverName;
  double amount;
  String paymentType;

  Payment({
    required this.receieverName,
    required this.amount,
    required this.paymentType
  });

  Payment.cash({
    required this.receieverName,
    required this.amount
  }) : paymentType = "Cash";

  Payment.upi({
    required this.receieverName,
    required this.amount
  }) : paymentType = "UPI";

  Payment.card({
    required this.receieverName,
    required this.amount
  }) : paymentType = "Card";

  Payment.netBanking({
    required this.receieverName,
    required this.amount
  }) : paymentType = "Net Banking";

  void showDetails(){
    print("=============== PAYMENT ===============");
    print("Reciever Name : $receieverName");
    print("Amount        : $amount");
    print("Payment Type  : $paymentType");
    print("");
  }

}

void main(){

  Payment p1 = Payment(receieverName: "Ansh Rastogi", amount: 5000, paymentType: "Crypto");
  Payment p2 = Payment.cash(receieverName: "Vansh Rastogi", amount: 6000);
  Payment p3 = Payment.upi(receieverName: "Nitin Sharma", amount: 7000);
  Payment p4 = Payment.card(receieverName: "Vaishnavi Rastogi", amount: 8000);
  Payment p5 = Payment.netBanking(receieverName: "Sagar Tavni", amount: 9000);

  p1.showDetails();
  p2.showDetails();
  p3.showDetails();
  p4.showDetails();
  p5.showDetails();

}