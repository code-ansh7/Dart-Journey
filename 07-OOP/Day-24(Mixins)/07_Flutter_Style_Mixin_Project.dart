class Screen {

}

mixin LoggingMixin on Screen {
  void log() {
    print("📝 Log Saved");
  }
}

mixin InternetMixin on Screen {
  void checkInternet() {
    print("🌐 Internet Connected");
  }
}

mixin NotificationMixin on Screen {
  void sendNotification() {
    print("🔔 Notification Sent");
  }
}

class HomeScreen extends Screen
    with LoggingMixin, InternetMixin, NotificationMixin {

}

class ProfileScreen extends Screen
    with LoggingMixin, InternetMixin, NotificationMixin {

}

class SettingsScreen extends Screen
    with LoggingMixin, InternetMixin, NotificationMixin {

}

// Compile Error
// class Calculator with LoggingMixin {
//
// }
// Because Calculator does not extend Screen.

void main() {

  HomeScreen home = HomeScreen();
  ProfileScreen profile = ProfileScreen();
  SettingsScreen settings = SettingsScreen();

  print("----- Home Screen -----");
  home.log();
  home.checkInternet();
  home.sendNotification();

  print("\n----- Profile Screen -----");
  profile.log();
  profile.checkInternet();
  profile.sendNotification();

  print("\n----- Settings Screen -----");
  settings.log();
  settings.checkInternet();
  settings.sendNotification();

}