import 'CalculatorManager.dart';
import 'Dashboard.dart';
import 'EnterEffect.dart';

void start(){

  bool isStart = true;
  while(isStart){

    showDashboard();
    int choice = dashboardChoice();
    
    if(choice == 1){

      int a = inputA();
      int b = inputB();
      int result = sum(a, b);
      print("----------------------------------------");   
      print("$a + $b : $result");
      print("========================================");
      print("");
      enterEffect();

    } else if(choice == 2){

      int a = inputA();
      int b = inputB();
      int result = subtraction(a, b);
      print("----------------------------------------");   
      print("$a - $b : $result");
      print("========================================");
      print("");
      enterEffect();

    } else if(choice == 3){

      int a = inputA();
      int b = inputB();
      int result = multiplication(a, b);
      print("----------------------------------------");   
      print("$a * $b : $result");
      print("========================================"); 
      print("");
      enterEffect();

    } else if(choice == 4){

      int a = inputA();
      int b = inputB();
      int result = division(a, b);
      print("----------------------------------------");   
      print("$a ~/ $b : $result");
      print("========================================");
      print("");
      enterEffect();

    } else if(choice == 5){

      int a = inputA();
      int b = inputB();
      int result = modulous(a, b);
      print("----------------------------------------");   
      print("$a % $b : $result");
      print("========================================");
      print("");
      enterEffect(); 

    } else if(choice == 6){

      print("Thankyou for Using My Calculator.");
      print("========================================");
      print("");  
      isStart = false;

    } else {
      print("Invalid Choice!");
    }

  }
}