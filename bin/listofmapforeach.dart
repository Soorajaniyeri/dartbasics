import 'dart:io';

void main() {
  List<Map<String, dynamic>> passList = [];

  List<Map<String, dynamic>> userDetails = [
    {"Name": "Vishnu", "age": 25, "mark": 55},
    {"Name": "Akhil", "age": 25, "mark": 30}
  ];

  userDetails.forEach((element) {
    if (element["mark"] > 50) {
      passList.add(element);
    }
  });

  print("Passed Student Details");

  print(passList);
}
