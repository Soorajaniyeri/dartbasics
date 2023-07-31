import 'dart:io';

void main(){

  List<int>myList= [20,21,22,23,24,25,26,27,28,29,30];

  print("Even numbers are below");

  for(int i =0;i<myList.length;i++){

    if(myList[i]%2==0){

      print(myList[i]);
    }
  }

}