import 'dart:io';

void main() {
  void enterName() {
    List<String> details = [];

    int i = 0;

    while (i < 4) {
      print("Enter a name");
      String userName = stdin.readLineSync()!;

      details.add(userName);
      i++;
    }

    print(details);
  }

  enterName();
}
