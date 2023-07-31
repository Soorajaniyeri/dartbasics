import 'dart:io';

void main() {
  print("enter you name");
  String myname = stdin.readLineSync()!;
  print("enter your birth year");
  int myyear = int.parse(stdin.readLineSync()!);
  int myage= 2023-myyear;

  List mydetails = ["your name is $myname", "your age is $myage"];

  print("enter 1 for your age");
  print("enter 2 for exit");


  String myvalue = stdin.readLineSync()!;
  int myfinalvalue = int.parse(myvalue);

  if (myfinalvalue == 1) {
    print(mydetails);
  } else {
    
    print("Exited");
  }
}
