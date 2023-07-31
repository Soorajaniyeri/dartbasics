import 'dart:io';

void main() {
  print("Lets Begin...!!! enter a word");
  String firstword = stdin.readLineSync()!;
  int key = firstword.length - 1;
  print(
      "Enter another word starting with "
          "the previous word last letter & continue...");

  for (int i = 0;; i++) {
    String secondword = stdin.readLineSync()!;

    if (firstword[key] == secondword[0]) {
      firstword = secondword;
      key = firstword.length - 1;
    } else if (secondword == "end") {
      print("you quit the game");

      break;
    } else {
      print("you lost the game");
      break;
    }
  }
}
