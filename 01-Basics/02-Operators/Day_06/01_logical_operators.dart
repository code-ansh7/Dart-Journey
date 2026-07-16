void main(){
  var age = 19;
  var isIndian = true;

  var canVote = (age > 18) && isIndian;
  var isStudent = age < 18;

  print("Can Vote    : $canVote");
  print("Is Student  : $isStudent");
  print("Not Student : ${!isStudent}");
}