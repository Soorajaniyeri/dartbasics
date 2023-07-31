import 'dart:io';

void main() {
  List<String> names = [];
  List<int> age = [];

  for (int i = 0; i < 4; i++) {
    print("Enter your name");
    String? myname = stdin.readLineSync();
    names.add(myname!);
    int myage = int.parse(stdin.readLineSync()!);
    age.add(myage);

    // print(names);
    // print(age);
  }

  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }

  for (int i = 0; i < age.length; i++) {
    print(age[i]);
  }
}
