class User{
  String name;
  User({required this.name});
  void openDashboard(){
    print("Opening Dashboard...");
  }
}
class AdminUser extends User {
  int totalUsers;
  AdminUser({
    required super.name,
    required this.totalUsers
  });
  @override
  void openDashboard(){
    print("Admin Name  : $name");
    print("Total Users : $totalUsers");
    print("");
  }
}
class CustomUser extends User {
  bool isPremium;
  CustomUser({
    required super.name,
    required this.isPremium
  });
  @override
  void openDashboard(){
    print("Name         : $name");
    print("Premium User : $isPremium");
    print("");
  }
}
User createUser(int role){
  if(role == 1){
    return AdminUser(
      name: "Ansh Rastogi", 
      totalUsers: 25
    );
  } else {
    return CustomUser(
      name: "Vansh Rastogi", 
      isPremium: true
    );
  }
}
void main(){
  User user1 = createUser(1);
  User user2 = createUser(2);

  user1.openDashboard();
  user2.openDashboard();
}