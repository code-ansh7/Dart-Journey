void main(){
  List<double> orderAmount = [250, 400, 150, 300];

  double totalSales = orderAmount.reduce((previous,current){
    return previous + current;
  });

  // 250 + 400 = 650
  // 650 + 150 = 800
  // 800 + 300 = 1100

  print("Total Sales : ₹$totalSales");
}