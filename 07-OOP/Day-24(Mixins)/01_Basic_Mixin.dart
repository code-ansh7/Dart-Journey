mixin Flying {
  void fly(){
    print("Flying...");
  }
}
class Bird with Flying {

}
void main(){
  Bird bird = Bird();
  bird.fly();
}