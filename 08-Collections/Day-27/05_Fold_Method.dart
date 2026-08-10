void main(){
  List<double> cartPrices = [250, 400, 150];

  double finalAmount = cartPrices.fold(100,(total, price){
    return total + price;
  });

  // 100
  //  ↓
  // 350
  //  ↓
  // 750
  //  ↓
  // 900

  print("Final Amount : ₹$finalAmount");
}