//If condition is true then return first Value
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
    Product(name: "Laptop", price: 50000),
    Product(name: "Mouse", price: 1000),
    Product(name: "Keyboard", price: 2500),
    Product(name: "WebCam", price: 5000),
    Product(name: "Keyboard", price: 2400)
  ];

  List<Product> where = products.where((product){
    return product.name == "Keyboard";
  }).toList();

  for(Product product in where){
    print("${product.name} : ${product.price}");
  }

  Product searchedProduct = products.firstWhere((product){
    return product.name == "Keyboard";
  });

  print("Product  : ${searchedProduct.name}");
  print("Price    : ${searchedProduct.price}");

}