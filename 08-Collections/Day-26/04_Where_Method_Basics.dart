// iska perpose ye hai ki jo element condition setisfy kre use return kr do.
void main() {
  List<int> prices = [500, 1500, 300, 2000, 800];
  List<int> expensivePrices = prices.where((price) {
    return price > 1000;
  }).toList();

  print("Original Prices  : $prices");
  print("");
  print("Expensive Prices : $expensivePrices");
}
