class Wallet {
  double _balance = 5000;

  // double get balance {
  //   return _balance;
  // 
  double get balance => _balance;//Getter Function 

  void showWalletInfo(){
    print("Wallet Balance : $balance");//print by getter
  }
}
void main(){
  Wallet w1 = Wallet();

  print(w1.balance);
  w1.showWalletInfo();
}