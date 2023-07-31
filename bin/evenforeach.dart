import 'dart:io';

void main() {
  List<int> evenNumbers = [];

  List<int> myNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  myNumbers.forEach((element) {
    if (element % 2 == 0) {
      evenNumbers.add(element);
    }
  });

  //print(evenNumbers);

  evenNumbers.forEach((element) {
    print(element);
  });
}
