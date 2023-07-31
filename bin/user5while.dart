import 'dart:io';

void main() {
  List<String> name = [];
  int i = 0;

  while (i < 5) {
    print("Enter your name");

    String userName = stdin.readLineSync()!;
    name.add(userName);
    i++;
  }

  print(name);
}
