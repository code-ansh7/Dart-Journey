abstract class Product {
  String name;
  double price;
  Product({required this.name, required this.price});
  void showDetails() {
    print("Product : $name");
    print("Price   : $price");
  }

  String get availability => "In Stock";
  double calculateDiscount();
}

class Laptop extends Product {
  int ram;
  Laptop({required super.name, required super.price, required this.ram});
  @override
  double calculateDiscount() {
    double discount = price - (price * 0.10);
    return discount;
  }
}

class Mobile extends Product {
  int cameraMP;
  Mobile({required super.name, required super.price, required this.cameraMP});
  @override
  double calculateDiscount() {
    return price - (price * 0.05);
  }
}

void main() {
  Product p1 = Laptop(name: "HP Victus", price: 60000, ram: 16);
  Product p2 = Mobile(name: "Samsung S24 Ultra", price: 50000, cameraMP: 100);

  p1.showDetails();
  print("Availability     : ${p1.availability}");
  print("Discounted Price : ₹${p1.calculateDiscount()}");

  print("");

  p2.showDetails();
  print("Availability     : ${p2.availability}");
  print("Discounted Price : ₹${p2.calculateDiscount()}");
}
