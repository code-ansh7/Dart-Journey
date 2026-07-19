import 'dart:io';

void main() {
  bool isRunning = true;
  const int totalSeats = 10;
  int availableSeats = 10;
  int bookedSeats = 0;

  while (isRunning) {
    print("\n========== Bus Booking ==========\n");
    print("Available Seats : $availableSeats\n");
    print("1. Book Ticket\n2. Booking Status\n3. Exit\n");
    print("=================================");
    stdout.write("Enter Your Choice: ");
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        if (availableSeats == 0) {
          print("House Full!\nBooking Closed!");
          isRunning = false;
        } else {
          int wantedSeats;
          while (true) {
            stdout.write("How many seats do you want? : ");
            wantedSeats = int.parse(stdin.readLineSync()!);
            if (wantedSeats <= 0) {
              print("Invalid Seat Count!");
            } else
              break;
          }

          if (wantedSeats > availableSeats) {
            print("Not Enough Seats Available!");
          } else {
            availableSeats -= wantedSeats;
            bookedSeats += wantedSeats;
            print("\n✅ Booking Successful!");
            print("Booked Seats    : $wantedSeats");
            print("Remaining Seats : $availableSeats\n");
          }
        }
        break;
      case 2:
        print("============ Status =============");
        print("\nTotal Seats   : $totalSeats");
        print("Booked Seats    : $bookedSeats");
        print("Available Seats : $availableSeats");
        print("=================================");
        break;
      case 3:
        print("Thank You!");
        isRunning = false;
        break;
      default:
        print("Invalid Choice!");
    }
  }
}
