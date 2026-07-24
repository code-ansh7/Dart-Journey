class FoodOrder {
  final String customerName;
  final String foodName;
  final double price;
  final String orderType;

  // Main Constructor
  FoodOrder({
    required this.customerName,
    required this.foodName,
    required this.price,
    required this.orderType,
  });

  // Redirecting Constructor - Takeaway
  FoodOrder.takeaway({
    required String customerName,
    required String foodName,
    required double price,
  }) : this(
         customerName: customerName,
         foodName: foodName,
         price: price,
         orderType: "Takeaway",
       );

  // Redirecting Constructor - Home Delivery
  FoodOrder.delivery({
    required String customerName,
    required String foodName,
    required double price,
  }) : this(
         customerName: customerName,
         foodName: foodName,
         price: price,
         orderType: "Home Delivery",
       );

  void showOrderDetails() {
    print("========== FOOD ORDER ==========");
    print("Customer   : $customerName");
    print("Food       : $foodName");
    print("Price      : ₹$price");
    print("Order Type : $orderType");
    print("================================");
    print("");
  }
}

void main() {
  // Normal Constructor
  FoodOrder order1 = FoodOrder(
    customerName: "Ansh Rastogi",
    foodName: "Burger",
    price: 199,
    orderType: "Dine In",
  );

  // Redirecting Constructor
  FoodOrder order2 = FoodOrder.takeaway(
    customerName: "Vansh Rastogi",
    foodName: "Paneer Pizza",
    price: 499,
  );

  // Redirecting Constructor
  FoodOrder order3 = FoodOrder.delivery(
    customerName: "Harshit Rastogi",
    foodName: "Veg Biryani",
    price: 299,
  );

  order1.showOrderDetails();
  order2.showOrderDetails();
  order3.showOrderDetails();
}