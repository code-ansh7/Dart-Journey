class Car {
  final String brand;
  final String model;
  final String fuelType;
  //Normal Constructor
  Car({
    required this.brand,
    required this.model,
    required this.fuelType
  });
  //Named Constructor
  Car.petrol({
    required this.brand,
    required this.model
  }): fuelType = "Petrol";

  Car.diesel({
    required this.brand,
    required this.model
  }) : fuelType = "Diesel";

  Car.electric({
    required this.brand,
    required this.model
  }) : fuelType = "Electric";

  void showDetais(){
    print("=============== CAR ===============");
    print("Brand     : $brand");
    print("Model     : $model");
    print("Fuel Type : $fuelType");
    print("");
  }

}
void main(){
  Car c1 = Car(brand: "Mahindra", model: "Scorpio", fuelType: "CNG");
  Car c2 = Car.diesel(brand: "Honda", model: "City");
  Car c3 = Car.petrol(brand: "Tata", model: "Harrier");
  Car c4 = Car.electric(brand: "Tata", model: "EV");

  c1.showDetais();
  c2.showDetais();
  c3.showDetais();
  c4.showDetais();
}