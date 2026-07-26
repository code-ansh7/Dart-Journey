class App {
  App() {
    print("1. App Constructor");
  }
}
class HomeScreen extends App {

  HomeScreen() {
    print("2. HomeScreen Constructor");
  }
}
class ProfileScreen extends HomeScreen {

  ProfileScreen() {
    print("3. ProfileScreen Constructor");
  }
}
class EditProfileScreen extends ProfileScreen {
  EditProfileScreen(){
    print("4. EditProfileScreen Constructor");
  }
}
void main(){
  EditProfileScreen screen = EditProfileScreen();
}