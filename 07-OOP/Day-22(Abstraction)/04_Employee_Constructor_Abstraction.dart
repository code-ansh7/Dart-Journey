abstract class Employee {
  String name;
  Employee({
    required this.name
  }){
    print("Employee Constructor Called...");
  }
  void work();
  void login(){
    print("Employee Logged In!");
  }
}
class SoftwareEngineer extends Employee {
  String programmingLanguage;
  SoftwareEngineer({
    required this.programmingLanguage,
    required super.name,
  }){
    print("SoftwareEngineer Constructor Called...");
  }
  @override 
  void work(){
    print("Developing Mobile Application...");
  }
}
class Designer extends Employee {
  String designTool;
  Designer({
    required super.name,
    required this.designTool
  }){
    print("Designer constructor called...");
  }
  @override
  void work(){
    print("Designing UI Screens...");
  }
}
void main(){
  Employee emp1 = SoftwareEngineer(
    name: "Ansh Rastogi", 
    programmingLanguage: "Java, Dart"
  );
  print("");
  Employee emp2 = Designer(
    name: "Nitin Sharma", 
    designTool: "Figma, Flutter"
  );
}