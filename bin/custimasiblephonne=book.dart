import 'dart:io';

void main(){

  Map <String , int> contactList = {};


  for (int i =0;;i++){
  
  print("Enter name");
  String userName =stdin.readLineSync()!;


  if(userName=="stop"){

    break;
  }

  else{



  print("Enter number");
  int userNumber = int.parse(stdin.readLineSync()!);

  contactList[userName]= userNumber;


}}

print("type the username to remove the listt");
  String removeList = stdin.readLineSync()!;

  contactList.remove(removeList);

  print("Enter the name for update the list");
  String updateList = stdin.readLineSync()!;

  print("Enter the number you need to update");
  int updatedNumber = int.parse(stdin.readLineSync()!);

  contactList.update(updateList, (value) => updatedNumber);
  print(contactList);



}