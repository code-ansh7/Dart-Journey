void main() {

  var customerName = "Ansh Rastogi";
  var age = 19;
  var monthlySalary = 45000;
  var minimumSalary = 30000;
  var hasGoodCibilScore = true;

  var isEligibleForLoan = (age >= 21) && (monthlySalary > minimumSalary) && (hasGoodCibilScore);

  print("Eligible Loan : $isEligibleForLoan");

}
