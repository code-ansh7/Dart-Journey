// uses when we want to change all elements in the list.
void main() {

  List<String> students = [
    "ansh",
    "rahul",
    "vansh",
  ];

  List<String> upperStudents = students.map((student) {

    return student.toUpperCase();

  }).toList();

  print("Original List : $students");

  print("");

  print("Upper List    : $upperStudents");

}