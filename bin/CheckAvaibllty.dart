import 'dart:io';

void main() {
  List<String> myList = [
    "sooraj",
    "vishnu",
    "akhil",
  ];

  print("Please Enter a name");

  String name = stdin.readLineSync()!;


  for (int i = 0; i < myList.length;i++) {


    if (name.toLowerCase() == myList[i]) {
      print("The name is already available");
      break;

    }


    else {
      print("The name is not available");
    }
  }
}
