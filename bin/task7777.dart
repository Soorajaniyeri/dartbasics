import 'dart:io';

void main() {
  List<Map<String, dynamic>> myListMap = [];

  print("Enter your name");
  String? userName = stdin.readLineSync();
  print("Enter your mark");

  int userMark = int.parse(stdin.readLineSync()!);

  myListMap.add({"name": userName, "mark": userMark});

  print(myListMap);
}
