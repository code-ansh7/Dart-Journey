class Course{
  String courseName;
  String instructor;
  double price;

  Course({
    required this.courseName,
    required this.instructor,
    required this.price
  });

  void showCourseDetails(){
    print("========== COURSE INFORMATION ==========");
    print("Course Name : $courseName");
    print("Instructor  : $instructor");
    print("Price       : $price");
    print("");
  }
}

class PremiumCourse extends Course{
  int certificateValidity;
  bool hasLiveClasses;

  PremiumCourse({
    required super.courseName,// For Parent Class Property
    required super.instructor,
    required super.price,
    required this.certificateValidity,// For Child Class Property
    required this.hasLiveClasses
  });

  void showPremiumCourseDetails(){
    print("========== PREMIUM COURSE INFORMATION ==========");
    print("Course Name  : $courseName");
    print("Instructor   : $instructor😎");
    print("Price        : $price😁");
    print("Validity     : $certificateValidity");
    print("Live Classes : $hasLiveClasses");
    print("");
  }
}

void main(){
  
  PremiumCourse course = PremiumCourse(
    courseName: "Flutter Development", 
    instructor: "Ansh PAPA", 
    price: 6000, 
    certificateValidity: 2, 
    hasLiveClasses: true
  );

  course.showCourseDetails();
  course.showPremiumCourseDetails();

}