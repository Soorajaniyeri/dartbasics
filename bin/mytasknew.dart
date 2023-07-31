import 'dart:io';

void main() {
  List<Map<String, dynamic>> myMapList = [];

  print("How many data you need to store in our database..?");
  int count = int.parse(stdin.readLineSync()!);

  if (count == 0) {
    print(
        "we will record unlimited datas in our database to stop the entry press # on asking new user name");
  } else {
    print("we will record $count datas in our database");
  }

  if (count == 0) {
    for (int i = 0;; i++) {
      print("Enter your name");

      String userName = stdin.readLineSync()!;

      if (userName == "K") {
        print("Data Entry closed by user");
        break;
      } else {
        print("Enter your age");
        int userAge = int.parse(stdin.readLineSync()!);

        myMapList.add({"name": userName, "age": userAge});

        print("we saved the details of $userName Successfully");
      }
    }
  } else {
    for (int i = 0; i < count; i++) {
      print("Enter your name");
      String userName = stdin.readLineSync()!;
      print("Enter your age");
      int userAge = int.parse(stdin.readLineSync()!);

      myMapList.add({"name": userName, "age": userAge});

      print("we saved the details of $userName Successfully");
    }

    print(myMapList);
  }
}
