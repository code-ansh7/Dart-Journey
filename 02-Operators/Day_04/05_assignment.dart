void main(){
  var customerName = "Ansh Rastogi";
  var accountNumber = 1000000004;
  var principalAmount = 10000;
  var interestRate = 5;
  var timeInYears = 2;

  var simpleInterest = (principalAmount * interestRate * timeInYears) / 100;
  
  print("========================================");
  print("          BANK INTEREST REPORT          ");
  print("----------------------------------------");
  print("");
  print("Customer Name     : $customerName");
  print("Account Number    : $accountNumber");
  print("Principal Ammount : ₹$principalAmount");
  print("Interest Rate     : $interestRate%");
  print("Time              : $timeInYears Years");
  print("");
  print("----------------------------------------");
  print("Simple Interest   : ₹$simpleInterest");
  print("========================================");

}