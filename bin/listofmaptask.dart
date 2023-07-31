import 'dart:io';

void main() {
  List<Map<String, dynamic>> mylist = [];

  print("Enter your name");
  String name = stdin.readLineSync()!;
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);

  mylist.add({
    "name": name,
    "age": age,
  });

  print("Data Stored Succesfully");
  print("press 1 to show your data");

  int value = int.parse(stdin.readLineSync()!);

  if (value == 1) {
    print("your name is");

    print(mylist[0]["name"]);

    print("your age is");

    print(mylist[0]["age"]);
  }
}
