void main() {

  var customerName = "Ansh Rastogi";
  var cartAmount = 3500;
  var minimumAmount = 3000;
  var isPremiumMember = false;

  var isEligibleForDiscount = (cartAmount > minimumAmount) || (isPremiumMember);

  print("Eligible Discount : $isEligibleForDiscount");
  
}