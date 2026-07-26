class Employee {
  String name;
  double salary;

  Employee({required this.name, required this.salary});

  void showEmployeeInfo() {
    print("========== INFORMATION ==========");
    print("Name   : $name");
    print("Salary : $salary");
    print("");
  }
}

class Manager extends Employee {
  String department;

  Manager({
    required String name,
    required double salary,
    required this.department,
  }) : super(name: name, salary: salary);

  void showManagerInfo() {
    print("========== MANAGER ==========");
    print("Name       : $name");
    print("Salary     : $salary");
    print("Department : $department");
    print("");
  }
}

void main() {
  Manager manager = Manager(
    name: "Ansh Rastogi",
    salary: 50000,
    department: "Development",
  );
  manager.showEmployeeInfo();
  manager.showManagerInfo();
}
