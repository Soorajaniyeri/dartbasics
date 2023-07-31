import 'dart:io';

void main() {
  print("Enter your number");
  String? value = stdin.readLineSync();
  int myvalue = int.parse(value!);

  print("you have enterd $myvalue");

  if (myvalue > 50) {
    print("your value greater than 50 and the value is $myvalue");
  } else {
    print("your value less than 50 and the value is $myvalue");
  }
}
