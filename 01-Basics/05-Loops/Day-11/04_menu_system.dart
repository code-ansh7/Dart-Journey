import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    print("\n========= MENU $i =========");
    print("1.Home\n2.Profile\n3.Settings\n4.Logout\n");
    stdout.write("Enter Your Choice: ");
    int choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print("Home Selected.");
        break;
      case 2:
        print("Profile Selected");
        break;
      case 3:
        print("Settings Selected.");
        break;
      case 4:
        print("Logout Selected.");
        break;
      default:
        print("Invalid Choice!");
    }
  }
}
