import 'dart:io';

void main(){
  
  print("Enter your name");
  String name = stdin.readLineSync()!;
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);

  int leftage = 100-age;
  int year = 2023+leftage;

  print("in $year you will reach 100 age");
  print("$leftage year left for your 100");



}