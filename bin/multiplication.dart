import 'dart:io';

void main(){

  int j =0;

  print("Enter the number");
  int userInput = int.parse(stdin.readLineSync()!);


  for(int i =userInput;j<10;i=userInput+i){
  j=j+1;
   print("$j*$userInput=$i");
   // print(j);

  }

}