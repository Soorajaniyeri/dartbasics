import 'dart:io';

void main(){

  String text = "Please Enter your number";
  print(text);

  String? number = stdin.readLineSync();

  int mynum = int.parse(number!);

  if(mynum==1){

    print("Monday");
  }
  else if (mynum==2){
    print("tuesday");
  }

  else if (mynum==3){
    print("wednesday");
  }

  else if (mynum==4){
    print("thursday");
  }
  else if (mynum==5){
    print("friday");
  }
  else if (mynum==6){
    print("Saturday");
  }
  else if (mynum==7){
    print("Sunday");
  }
}