class Animal {

}
mixin Flying on Animal {
  void fly(){
    print("Flying...");
  }
}
class Bird extends Animal with Flying {

}
// class Car with Flying {
//      because Car is Not an Animal
// }
void main(){
  Bird bird = Bird();
  bird.fly();
}