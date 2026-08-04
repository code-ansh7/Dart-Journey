void main() {

  // ===========================
  // Creating List
  // ===========================

  List<String> students = [
    "Ansh",
    "Vansh",
    "Nitin",
  ];

  print("Original List : $students");
  print("");

  // ===========================
  // Properties
  // ===========================

  print("Length      : ${students.length}");
  print("First       : ${students.first}");
  print("Last        : ${students.last}");
  print("Is Empty    : ${students.isEmpty}");
  print("Not Empty   : ${students.isNotEmpty}");

  print("");

  // ===========================
  // Add Elements
  // ===========================

  students.add("Sagar");

  students.addAll([
    "Rahul",
    "Rohit",
  ]);

  print("After Add : $students");

  print("");

  // ===========================
  // Insert
  // ===========================

  students.insert(1, "Aman");

  print("After Insert : $students");

  print("");

  // ===========================
  // Update
  // ===========================

  students[0] = "Ansh Rastogi";

  print("After Update : $students");

  print("");

  // ===========================
  // Remove
  // ===========================

  students.remove("Rahul");

  students.removeAt(2);

  students.removeLast();

  print("After Remove : $students");

  print("");

  // ===========================
  // Contains
  // ===========================

  print("Contains Aman : ${students.contains("Aman")}");

  print("");

  // ===========================
  // Loop
  // ===========================

  print("Students List");

  for(String student in students){
    print(student);
  }

}