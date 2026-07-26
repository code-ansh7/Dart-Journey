// DAY 20 - FINAL INHERITANCE REVISION
// Flutter Style Architecture using Pure Dart
 
// 1. PARENT / BASE CLASS
class Widget {
  final String widgetName;

  // Private Variable
  final String _widgetId;

  Widget({
    required this.widgetName,
    required String widgetId,
  }) : _widgetId = widgetId {
    print("1. Widget Constructor Executed");
  }

  // Getter for Private Variable
  String get widgetId => _widgetId;

  void render() {
    print("Rendering Widget...");
  }

  void showWidgetInfo() {
    print("Widget Name : $widgetName");
    print("Widget ID   : $widgetId");
  }
}


// 2. CHILD CLASS

// Widget
//    ↓
// Screen
// Single Inheritance
class Screen extends Widget {
  final String screenTitle;

  // New super.parameter syntax
  Screen({
    required super.widgetName,
    required super.widgetId,
    required this.screenTitle,
  }) {
    print("2. Screen Constructor Executed");
  }

  @override
  void render() {

    // Calling Parent Method
    super.render();

    print("Rendering Screen...");
  }

  void showScreenInfo() {
    print("Screen Title : $screenTitle");
  }
}


// 3. GRANDCHILD CLASS

// Widget
//    ↓
// Screen
//    ↓
// LoginScreen
// Multilevel Inheritance
class LoginScreen extends Screen {
  final bool rememberMe;

  // Long super(...) syntax for revision
  LoginScreen({
    required String widgetName,
    required String widgetId,
    required String screenTitle,
    required this.rememberMe,
  }) : super(
          widgetName: widgetName,
          widgetId: widgetId,
          screenTitle: screenTitle,
        ) {
    print("3. LoginScreen Constructor Executed");
  }

  @override
  void render() {

    // Screen.render()
    // Screen.render() itself calls Widget.render()
    super.render();

    print("Rendering Login Form...");
    print("Email Field");
    print("Password Field");
    print("Login Button");
  }

  void showLoginScreen() {
    print("");
    print("========== LOGIN SCREEN ==========");
    print("Widget Name : $widgetName");
    print("Widget ID   : $widgetId");
    print("Screen      : $screenTitle");
    print("Remember Me : $rememberMe");
    print("==================================");
  }
}


// ============================================================
// 4. ANOTHER CHILD OF SCREEN
//
//                 Screen
//                /      \
//               /        \
//      LoginScreen     ProfileScreen
//
// Hierarchical Inheritance
// ============================================================

class ProfileScreen extends Screen {
  final String username;

  ProfileScreen({
    required super.widgetName,
    required super.widgetId,
    required super.screenTitle,
    required this.username,
  }) {
    print("3. ProfileScreen Constructor Executed");
  }

  @override
  void render() {
    super.render();

    print("Rendering Profile Screen...");
  }

  void showProfile() {
    print("");
    print("========== PROFILE SCREEN ==========");
    print("Widget Name : $widgetName");
    print("Widget ID   : $widgetId");
    print("Screen      : $screenTitle");
    print("Username    : $username");
    print("====================================");
  }
}


// ============================================================
// MULTIPLE INHERITANCE RULE
// ============================================================

// Suppose:
//
// class Camera {}
// class GPS {}
//
// Dart does NOT allow:
//
// class Mobile extends Camera, GPS {}   ❌
//
// A Dart class can directly extend only ONE superclass.
//
// Multiple reusable behaviors can later be achieved using
// Mixins (`with`). We will learn Mixins separately.


// ============================================================
// MAIN
// ============================================================

void main() {

  print("");
  print("========== CREATING LOGIN SCREEN ==========");
  print("");

  LoginScreen loginScreen = LoginScreen(
    widgetName: "LoginWidget",
    widgetId: "W001",
    screenTitle: "Login",
    rememberMe: true,
  );

  print("");
  print("========== INHERITED METHODS ==========");
  print("");

  // Inherited from Widget
  loginScreen.showWidgetInfo();

  // Inherited from Screen
  loginScreen.showScreenInfo();

  // LoginScreen's own method
  loginScreen.showLoginScreen();

  print("");
  print("========== METHOD OVERRIDING ==========");
  print("");

  loginScreen.render();


  print("");
  print("========== PROFILE SCREEN ==========");
  print("");

  ProfileScreen profileScreen = ProfileScreen(
    widgetName: "ProfileWidget",
    widgetId: "W002",
    screenTitle: "Profile",
    username: "Ansh PAPA 😎",
  );

  profileScreen.showProfile();

  print("");

  profileScreen.render();
}