import 'dart:io';

void main(){
  
  print("Enter a number");
  int myvalue= int.parse(stdin.readLineSync()!);

  if(myvalue==0){

    print("the value is zero");
  }

  else if(myvalue.isNegative){
    print("the value is negative");
  }

  else{

    print("the value is positive");
  }
}