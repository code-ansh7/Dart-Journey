class Product {
  String name;
  double price;

  Product({
    required this.name,
    required this.price
  });
}
void main(){
  List<Product> products = [
    Product(name: "Laptop", price: 60000),
    Product(name: "Mouse", price: 500),
    Product(name: "Keyboard", price: 1500),
    Product(name: "Monitor", price: 12000)
  ];

  List<Product> expensiveProducts = products.where((product){
    return product.price > 5000;
  }).toList();

  for (Product product in expensiveProducts) {
    print("${product.name} - ₹${product.price}");
  }
}