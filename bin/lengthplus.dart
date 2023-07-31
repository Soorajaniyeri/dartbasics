import 'dart:io';

void main() {
  print("enter a word");
  String? value = stdin.readLineSync();
  int mylength = value!.length;

  print("the length of the world you have entered is $mylength");
}
