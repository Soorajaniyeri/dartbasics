import 'dart:io';

void main() {
  List<Map<String, dynamic>> myListMap = [];

  for (int i = 0; i < 10; i++) {
    print("Enter Your name");
    String? userName = stdin.readLineSync();

    print("Enter Your Mark");
    int userMark = int.parse(stdin.readLineSync()!);

    myListMap.add({"name": userName,"mark":userMark});
  }

  print(myListMap);
}