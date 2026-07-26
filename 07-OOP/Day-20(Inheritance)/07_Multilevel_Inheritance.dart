class User {
  String name;
  String email;

  User({
    required this.name,
    required this.email
  });

  void login(){
    print("$name Login Successfully...");
  }
}

class Employee extends User {
  String employeeId;

  Employee({
    required super.name,
    required super.email,
    required this.employeeId
  });

  void showEmployeeDetails(){
    print("");
    print("Employee Name : $name");
    print("Email         : $email");
    print("Employee ID   : $employeeId");
    print("");
  }
}

class Developer extends Employee {
  String programmingLanguage;

  Developer({
    required super.name,
    required super.email,
    required super.employeeId,
    required this.programmingLanguage
  });

  void showDeveloperDetails(){
    print("");
    print("Developer Name : $name");
    print("Email          : $email");
    print("Employee ID    : $employeeId");
    print("Language       : $programmingLanguage");
    print("");
  }
}

void main(){
  
  Developer user = Developer(name: "Ansh Rastogi", 
    email: "anshrastogi1234@gmail.com", 
    employeeId: "DEV007", 
    programmingLanguage: "Dart/Flutter"
  );

  user.login();
  user.showEmployeeDetails();
  user.showDeveloperDetails();

}