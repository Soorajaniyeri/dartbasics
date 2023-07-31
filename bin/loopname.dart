import 'dart:io';

void main(){

  print("enter your name");
  String myname = stdin.readLineSync()!;
  print("enter times");

  int times = int.parse(stdin.readLineSync()!);

  for (int i =0 ;i<times;i++){

    print(myname);

  }

}