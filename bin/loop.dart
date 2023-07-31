import 'dart:io';

void main() {
  for (int i = 0;; i++) {
    print("Enter a number");
    String? mynumber = stdin.readLineSync();
    int myvalue = int.parse(mynumber!);

    if (myvalue==0){
      print("you closed the game");
      break;
    }

    print("the number you have enterd is $mynumber");
  }
}
