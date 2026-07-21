void main() {

  var customerName = "Ansh Rastogi";
  var accountNumber = 1234567890;
  var availableBalance = 8000;
  var withdrawAmount = 1000;
  var isCardActive = true;

  var canWithdraw = (availableBalance > withdrawAmount) && (isCardActive);

  print("Can Withdraw : $canWithdraw");

}
