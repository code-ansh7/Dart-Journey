class Animal {
  String name = "Animal";
  void eat(){

  }
  void sleep(){

  }
}
class Dog implements Animal {
  @override
  String name = "Dog";
  @override
  void eat(){
    print("Dog is Eating...");
  }
  @override 
  void sleep(){
    print("Dog is Sleeping...");
  }
}
void main(){
  Animal a1 = Dog();
  a1.eat();
  a1.sleep();
}