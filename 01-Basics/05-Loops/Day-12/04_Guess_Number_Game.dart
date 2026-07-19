import 'dart:io';

void main() {
  const int secretNumber = 7;
  int attempt = 0;

  while (attempt < 5) {
    int guess;
    while (true) {
      stdout.write("Enter Your Guess : ");
      guess = int.parse(stdin.readLineSync()!);
      if (guess <= 0) {
        print("Please Enter Positive Number!");
      } else {
          break;
      }
     }
    attempt++;

    if (guess == secretNumber) {
      print("🎉 Congratulations! Correct Guess.");
      print("\nCorrect Number : $secretNumber");
      print("Attempts         : $attempt");
      print("Thank You for Playing!");
      return;
    } else if (guess > secretNumber) {
      print("Too High! Try Smaller Number.");
      print("Remaining Attempts : ${5 - attempt}");
    } else if (guess < secretNumber) {
      print("Too Low! Try Bigger Number.");
      print("Remaining Attempts : ${5 - attempt}");
    } else {
      print("Invalid Guess!");
    }
  }
  print("❌ Game Over!");
  print("The Secret Number was : $secretNumber");
}
