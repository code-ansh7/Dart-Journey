abstract class Employee {
  String companyName;
  Employee(this.companyName);
  void companyInfo() {
    print("Comapany : $companyName");
  }
}
// agar iska purpose sirf interface banana hai, to professional code me hum usually aise likhenge abstract lga k
abstract class Authenticable {
  void login() {}
  void logout(){}
}

class SoftwareEngineer extends Employee implements Authenticable {
  String name;
  SoftwareEngineer(this.name, super.companyName);
  @override
  void login() {
    print("$name Logged into Company Portal.");
    print("Doing Office Work...");
  }
  @override
  void logout(){
    print("\n$name Logged out and Finished Today Work!");
  }
}

void main() {
  SoftwareEngineer emp = SoftwareEngineer("Ansh", "Google");

  emp.companyInfo();
  emp.login();
  emp.logout();
}