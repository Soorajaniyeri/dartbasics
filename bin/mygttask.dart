import 'dart:io';

void main(){

  print("enter a number");
  int value = int.parse(stdin.readLineSync()!);

  for(int i=1;i<11;i++){

    print("$value x $i");

  }
}