class User {
  final String name;
  final String email;
  final int age;
  final bool isVerified;

  User(this.name, this.email, this.age, this.isVerified);

  void showProfile(){
    print("========== User Profile ==========");
    print("");
    print("Name     : $name");
    print("Email    : $email");
    print("Age      : $age");
    print("Verified : $isVerified");
    print("");
    print("==================================");
  } 
}
void main(){
  User user1 = User("Ansh Rastogi", "anshrastogi123@gmail.com", 19, true);
  User user2 =User("Vansh Rastogi", "vanshrastogi123@gmail.com", 14, false);

  user1.showProfile();
  print("");
  user2.showProfile();
}