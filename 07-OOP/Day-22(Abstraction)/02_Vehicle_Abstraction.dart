abstract class Vehicle {
  String brand;
  Vehicle({required this.brand});
  void startEngine();//Abstract Method
  //Concrete Method
  void showBrand(){
    print("Brand : $brand");
  }
  void safetyCheck(){
    print("Checking Seatbelt...");
    print("Checking Fuel...");
    print("Vehicle Ready.");
  }
}
class ElectricCar extends Vehicle {
  int batteryPercentage;
  ElectricCar({
    required super.brand,
    required this.batteryPercentage
  });
  @override
  void startEngine(){
    print("Starting Electric Motor...");
    print("Battery : $batteryPercentage%");
  }
}
class PetrolCar extends Vehicle {
  double fuelLevel;
  PetrolCar({
    required super.brand,
    required this.fuelLevel
  });
  @override
  void startEngine(){
    print("Igniting Petrol Emgine...");
    print("Fuel : $fuelLevel Ltr");
  }
}
void main(){
  Vehicle vehicle1 = ElectricCar(
    brand: "TATA", 
    batteryPercentage: 80
  );
  print("");
  vehicle1.showBrand();
  print("");
  vehicle1.safetyCheck();
  print("");
  vehicle1.startEngine();
  Vehicle vehicle2 = PetrolCar(
    brand: "BMW", 
    fuelLevel: 43.7
  );
  print("");
  vehicle2.showBrand();
  print("");
  vehicle2.safetyCheck();
  print("");
  vehicle2.startEngine();
  print("");
}