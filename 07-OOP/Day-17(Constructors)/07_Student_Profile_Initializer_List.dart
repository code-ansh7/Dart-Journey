class StudentProfile {
  final String name;
  final int age;
  final double cgpa;
  final String city;

  StudentProfile({
    required String name,
    required int age,
    required double cgpa,
    required String city,
  })  : name = name.isNotEmpty ? name : "Unknown",
        age = age >= 0 ? age : 0,
        cgpa = (cgpa >= 0 && cgpa <= 10) ? cgpa : 0.0,
        city = city.isNotEmpty ? city : "Not Available";

  void showProfile() {
    print("========== Student Profile ==========");
    print("Name : $name");
    print("Age  : $age");
    print("CGPA : $cgpa");
    print("City : $city");
    print("=====================================");
  }
}

void main() {
  StudentProfile student1 = StudentProfile(
    name: "Ansh",
    age: 19,
    cgpa: 8.2,
    city: "Tilhar",
  );

  StudentProfile student2 = StudentProfile(
    name: "",
    age: -5,
    cgpa: 15,
    city: "",
  );

  student1.showProfile();
  print("");

  student2.showProfile();
}
