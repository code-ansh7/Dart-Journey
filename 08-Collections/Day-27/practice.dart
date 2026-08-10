void main(){
  List<double> prices = [];
  // double price = prices.reduce((a, b){
  //   return a + b;
  // });
  // print(price);

  double price = prices.fold(0, (a, b){
    return a + b;
  });
  print(price);
}