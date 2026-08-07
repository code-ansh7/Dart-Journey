void main(){
  List<int> prices = [100, 250, 500, 1000];

  List<int> discountPrices = prices.map((price){
    return price - 50;
  }).toList();

  print("Original Price : $prices");
  print("");
  print("Discount Price : $discountPrices");
}