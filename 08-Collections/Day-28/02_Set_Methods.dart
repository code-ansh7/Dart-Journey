import 'dart:io';
Set<String> registeredStudent = {"Ansh", "Rahul", "Vansh", "Sagar"};

void addStudent(String name){
  registeredStudent.add(name);
  print("$name Added Successfully...");
  print("Updated Set : $registeredStudent");
}
void removeStudent(String name){
  print("Current Students : ${registeredStudent}");
  registeredStudent.remove(name);
  print("$name Removed Successfully...");
  print("Updated Set : $registeredStudent");
}
void checkStudent(String name){
  bool check = registeredStudent.contains(name);
  if(check){
    print("$name Found in Set Collection.");
  } else {
    print("$name Not Found in Set Collection!");
  }
}

void main(){
  bool isRunning = true;
  while(isRunning){
    print("1. Add Student");
    print("2. Remove Student");
    print("3. Cheak Student");
    print("4. Total Student Numbers");
    print("5. Check Student Set Collection");
    print("6. Exit");

    stdout.write("Enter Your Choice : ");
    int choice = int.parse(stdin.readLineSync()!);

    switch(choice){
      case 1: 
        stdout.write("Enter Student Name : ");
        String name = stdin.readLineSync()!;
        addStudent(name);
        break;
      case 2:
        stdout.write("Enter Student Name : ");
        String name = stdin.readLineSync()!;
        removeStudent(name);
        break;
      case 3:
        stdout.write("Enter Student Name : ");
        String name = stdin.readLineSync()!;
        checkStudent(name);
        break;
      case 4:
        print("Registered Student Set Length : ${registeredStudent.length}");
        break;
      case 5:
        print("Registered Student is Empty : ${registeredStudent.isEmpty}");
        break;
      case 6:
        print("Thank You!");
        isRunning = false;
        break;
      default:print("Invalid Choice!");
    }
  }
}