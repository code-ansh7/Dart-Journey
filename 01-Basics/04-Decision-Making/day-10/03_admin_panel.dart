import 'dart:io';

void main() {
  stdout.write("Enter Admin Choice (1-5): ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("Opening Users Panel...");
      break;
    case 2:
      print("Opening Products Panel...");
      break;
    case 3:
      print("Fetching Latest Orders...");
      break;
    case 4:
      print("Generating Sales Report...");
      break;
    case 5:
      print("Logging Out...");
      break;
    default:
      print("Invalid Menu Option");
  }
}