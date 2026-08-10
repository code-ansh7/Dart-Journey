class Employee {
  String name;
  String department;
  double salary;
  bool isActive;

  Employee({
    required this.name,
    required this.department,
    required this.salary,
    required this.isActive,
  });
}

void main() {
  // Company ke employees ka real-world data.
  List<Employee> employees = [
    Employee(
      name: "Ansh",
      department: "Development",
      salary: 60000,
      isActive: true,
    ),
    Employee(
      name: "Rahul",
      department: "Design",
      salary: 45000,
      isActive: true,
    ),
    Employee(
      name: "Vansh",
      department: "Development",
      salary: 70000,
      isActive: false,
    ),
    Employee(
      name: "Sagar",
      department: "Testing",
      salary: 40000,
      isActive: true,
    ),
  ];

  // 1️⃣ map()
  // Purpose:
  // Har employee object se sirf uska name nikalna.
  //
  // Employee Object → Employee Name
  //
  // map() har element ko transform karta hai.
  List<String> employeeNames = employees.map((employee) {
    return employee.name;
  }).toList();

  //Shortcut Method
  //employees.map((employee) => employee.name)

  print("Employee Names : $employeeNames");

  // 2️⃣ where()
  // Purpose:
  // Sirf Development department ke employees chahiye.
  //
  // where() condition satisfy karne wale elements ko rakhta hai.
  List<Employee> developers = employees.where((employee) {
    return employee.department == "Development";
  }).toList();

  print("\nDevelopers:");

  for (Employee employee in developers) {
    print("${employee.name} - ${employee.department}");
  }

  // 3️⃣ firstWhere()
  // Purpose:
  // Company me pehla employee dhundhna jiska salary
  // 65000 se zyada hai.
  //
  // firstWhere() FIRST matching element return karta hai.
  Employee highPaidEmployee = employees.firstWhere((employee) {
    return employee.salary > 65000;
  });

  print(
    "\nFirst High Paid Employee : "
    "${highPaidEmployee.name} - ₹${highPaidEmployee.salary}",
  );

  // 4️⃣ any()
  // Purpose:
  // Check karna ki kya company me KAM SE KAM EK
  // inactive employee hai.
  //
  // any() → At least ONE element condition satisfy kare?
  bool hasInactiveEmployee = employees.any((employee) {
    return employee.isActive == false;
  });

  print("\nHas Inactive Employee : $hasInactiveEmployee");

  // 5️⃣ every()
  // Purpose:
  // Check karna ki kya company ke SAARE employees
  // ka salary 30000 se zyada hai.
  //
  // every() → KYA SAARE elements condition satisfy karte hain?
  bool allEmployeesAbove30K = employees.every((employee) {
    return employee.salary > 30000;
  });

  print("\nAll Employees Above ₹30K : $allEmployeesAbove30K");

  // 6️⃣ reduce()
  // Purpose:
  // Company ke saare employees ki salary ko
  // combine karke total salary expense nikalna.
  //
  // reduce() → Multiple values ko combine karke ONE value.
  //
  // IMPORTANT:
  // reduce() initial value nahi leta.
  double totalSalary = employees.map((employee) => employee.salary).reduce((
    previous,
    current,
  ) {
    return previous + current;
  });

  print("\nTotal Salary Expense : ₹$totalSalary");

  // 7️⃣ fold()
  // Purpose:
  // Company salary calculation me ₹1000 ka
  // additional bonus pool include karna.
  //
  // fold() → Initial value provide kar sakte hain.
  //
  // Starting value = ₹1000
  double salaryWithBonusPool = employees
      .map((employee) => employee.salary)
      .fold(1000, (total, salary) {
        return total + salary;
      });

  print("\nSalary + Bonus Pool : ₹$salaryWithBonusPool");
}
  //                COLLECTION
  //                    │
  //      ┌─────────────┼──────────────┐
  //      │             │              │
  //    map()        where()      firstWhere()
  //      │             │              │
  //  Transform       Filter       First Match
  //      │             │              │
  //      └─────────────┼──────────────┘
  //                    │
  //             Boolean Checks
  //                /       \
  //             any()     every()
  //                │       │
  //               ONE     ALL
  //                    │
  //                 Combine
  //                 /     \
  //            reduce()  fold()
  //               │         │
  //          No initial   Initial
  //            value       value
  // map()        → Sabko transform karo
  // where()      → Matching sabko filter karo
  // firstWhere() → Pehla matching element lao
  // any()        → Kya koi ek pass hai?
  // every()      → Kya sab pass hain?
  // reduce()     → Sab values ko combine karo
  // fold()       → Initial value ke saath combine karo