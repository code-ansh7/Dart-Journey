class Product{

  // Ye bhi accetable hai pr use nhi krenge aur error ka solution null safety hai.
  // String productName = "";
  // double price = 0;
  // int quantity = 0;
  // String category = "";
  // bool inStock = true;

  late String productName;
  late double price;
  late int quantity;
  late String category;
  late bool inStock;
  void showProduct(){
    print("Product Name : $productName");
    print("Price        : $price");
    print("Quantity     : $quantity");
    print("Category     : $category");
    print("In Stock     : $inStock");
  }
}
void main(){
  Product p1 = Product();
  p1.productName = "Mouse";
  p1.price = 200;
  p1.quantity = 2;
  p1.category = "Computer Accessories";
  p1.inStock = true;
  p1.showProduct();
}