class Product {
  String name;
  int price;

  Product({
    required this.name,
    required this.price,
  });
}

void main() {
  List<Product> products = [
    Product(name: "Laptop", price: 60000),
    Product(name: "Mouse", price: 500),
    Product(name: "Keyboard", price: 1500),
    Product(name: "Monitor", price: 12000),
  ];
  List<String> productNames = products.map((product) {
    return product.name;
  }).toList();
  print("Products List");
  for (Product product in products) {
    print("${product.name} - ₹${product.price}");
  }
  print("");
  print("Product Names : $productNames");
}