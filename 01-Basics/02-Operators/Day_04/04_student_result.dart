void main() {
  var studentName = "Ansh Rastogi";
  var rollNumber = 2404980100013;
  var mathematicsMarks = 96;
  var hindiMarks = 96;
  var physicsMarks = 81;
  var englishMarks = 81;
  var chemistryMarks = 73;

  var totalMarks =
    mathematicsMarks +
    hindiMarks +
    physicsMarks +
    englishMarks +
    chemistryMarks;

  var averageMarks = totalMarks / 5;

  print("========================================");
  print("             STUDENT RESULT             ");
  print("----------------------------------------");
  print("");
  print("Student Name  : $studentName");
  print("Roll No.      : $rollNumber");
  print("");
  print("Mathematics   : $mathematicsMarks");
  print("Hindi         : $hindiMarks");
  print("Physics       : $physicsMarks");
  print("English       : $englishMarks");
  print("Chemistry     : $chemistryMarks");
  print("");
  print("----------------------------------------");
  print("Total Marks   : $totalMarks");
  print("Average Marks : $averageMarks");
  print("========================================");
}
