mixin Teacher {
  void intro() {
    print("I am Teacher");
  }
}
mixin Student {
  void intro() {
    print("I am Student");
  }
}
class Person with Teacher, Student {

}
class Human with Student, Teacher {

}
void main(){
  Person p = Person();
  Human h = Human();
  p.intro();
  h.intro();
}