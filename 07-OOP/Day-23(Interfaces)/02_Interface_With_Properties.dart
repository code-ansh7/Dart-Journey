class Student {
  String name = "";
  void study(){}
}
class CollegeStudent implements Student {
  @override
  String name = "";
  @override
  void study(){
    print("$name is Studying Dart Interfaces.");
  }
}
void main(){
  Student s1 = CollegeStudent();
  s1.name = "Ansh PAPA";
  print(s1.name);
  s1.study();
}