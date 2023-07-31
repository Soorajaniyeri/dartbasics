import 'dart:io';

void main(){

  int totall =0;

  Map <String,int> myMap = {};

  for(int i =0;i<3;i++) {

    print("enter name");
    String userName = stdin.readLineSync()!;
    print("enter mark");
    int userMark = int.parse(stdin.readLineSync()!);

    myMap[userName]=userMark;

    totall=totall+userMark;

  }


  double ave = totall/myMap.length;

  print(myMap.length);
  print(ave);
}