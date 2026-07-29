abstract class Product {
  String productName;
  double price;

  Product(this.productName, this.price);

  void productInfo() {
    print("Product : $productName");
    print("Price   : $price");
  }
}

abstract class Displayable {
  void display();
}

abstract class CartItem {
  void addToCart();
}

class MobileProduct extends Product implements Displayable, CartItem {
  MobileProduct(super.productName, super.price);
  @override
  void display() {
    print("Displaying Product...");
  }

  @override
  void addToCart() {
    print("Product Added To Cart...");
  }
}

void main() {
  MobileProduct product = MobileProduct("IPhone 17", 99999);
  product.productInfo();
  product.display();
  product.addToCart();
}
