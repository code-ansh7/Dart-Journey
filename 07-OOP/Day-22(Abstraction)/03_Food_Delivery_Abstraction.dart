abstract class FoodOrder {
  String restaurantName;
  FoodOrder({
    required this.restaurantName
  });
  void prepareFood();
  void acceptOrder(){
    print("Order Accepted...");
  }
  void assignDeliveryPartner(){
    print("Delivery Partner Assigned...");
  }
}
class PizzaOrder extends FoodOrder {
  String pizzaType;
  PizzaOrder({
    required super.restaurantName,
    required this.pizzaType
  });
  @override
  void prepareFood(){
    print("Preparing Pizza...");
  }
}
class BurgerOrder extends FoodOrder {
  String burgerType;
  BurgerOrder({
    required super.restaurantName,
    required this.burgerType
  });
  @override
  void prepareFood(){
    print("Preparing Burger...");
  }
}
void main(){
  FoodOrder order1 = PizzaOrder(
    restaurantName: "Haldiram's", 
    pizzaType: "Cheeze Pizza"
  );
  print("");
  order1.acceptOrder();
  print("");
  order1.assignDeliveryPartner();
  print("");
  order1.prepareFood();
  print("");

  FoodOrder order2 = BurgerOrder(
    restaurantName: "MacD", 
    burgerType: "Fully Loaded"
  );
  order2.acceptOrder();
  print("");
  order2.assignDeliveryPartner();
  print("");
  order2.prepareFood();
  print("");
}