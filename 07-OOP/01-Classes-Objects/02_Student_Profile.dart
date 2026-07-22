class Student{
  String name = "Ansh Rastogi";
  int rollNumber = 2404980100013;
  String branch = "CSE";
  int semester = 5;
  double cgpa = 7.98;
  void showProfile(){
    print("Student Name : $name");
    print("Roll Number  : $rollNumber");
    print("Branch       : $branch");
    print("Semester     : $semester");
    print("CGPA         : $cgpa");
  }
}
void main(){
  Student s1 = Student();
  s1.showProfile();
}