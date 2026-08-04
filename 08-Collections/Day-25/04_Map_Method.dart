void main() {
  List<String> students = ["ansh", "rahul", "vansh"];

  List<String> uppercaseStudents = students.map((student){
    return student.toUpperCase();
  }).toList();
  
}
