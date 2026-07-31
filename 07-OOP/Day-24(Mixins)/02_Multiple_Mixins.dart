mixin Flying {
  void fly(){
    print("Flying...");
  }
}
mixin Swiming {
  void swim(){
    print("Swiming...");
  }
}

class Duck with Flying, Swiming {

}
void main(){
  Duck duck = Duck();
  duck.fly();
  duck.swim();
}