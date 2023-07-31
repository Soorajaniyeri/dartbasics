import 'dart:io';

void main() {
  Map<String, dynamic> mymap = {
    "Name": "Sooraj",
    "age": 26,
    "single": true,
  };

  print(mymap);
  print(mymap["Name"]);

  mymap["number"] = 9567203630;
  print(mymap);

  mymap.addAll({"mark": 98, "Pass": true});

  print(mymap);
  mymap.clear();
  print(mymap);

  print("Enter your name");
  String valuename = stdin.readLineSync()!;
  mymap["name"] = valuename;

  print("Enter your age");

  int valueage = int.parse(stdin.readLineSync()!);
  mymap["age"] = valueage;

  print(mymap);
}
