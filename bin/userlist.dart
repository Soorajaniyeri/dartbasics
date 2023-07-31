import 'dart:io';

void main(){

  List<String> userNames= [];

  print("how many data you need to store");
  int userInput = int.parse(stdin.readLineSync()!);

  for(int i=0;i<userInput;i++){

    print("Enter name");
    String userInputName=stdin.readLineSync()!;
    userNames.add(userInputName);

  }

  print(userNames);

}