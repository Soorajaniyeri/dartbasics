import 'dart:io';

void main() {
  void printDays() {
    print("Enter number between 1 to 7");
    int userInput = int.parse(stdin.readLineSync()!);

    if (userInput == 1) {
      print("Sunday");
    } else if (userInput == 2) {
      print("Monday");
    } else if (userInput == 3) {
      print("Tuesday");
    } else if (userInput == 4) {
      print("Wednesday");
    } else if (userInput == 5) {
      print("Thursday");
    } else if (userInput == 6) {
      print("Friday");
    } else if (userInput == 7) {
      print("Saturday");
    } else {
      print("Wrong input");
    }
  }

  printDays();
}
