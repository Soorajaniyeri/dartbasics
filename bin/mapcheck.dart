import 'dart:io';

void main() {
  num sum = 0;

  Map<String, dynamic> myMap = {};

 // print("Enter Subject and Mark");

  for(int i =0;i<3;i++){

    print("enter the subject name");
    String subName = stdin.readLineSync()!;
    print("enter the mark");
    int mark = int.parse(stdin.readLineSync()!);

    myMap.addAll({

      subName :  mark,

    });


  }



 print(myMap.keys);

  List<dynamic> mydata = myMap.values.toList();
  //print(mydata);

  for (int i = 0; i < mydata.length; i++) {
    sum = sum + mydata[i];
  }

  print(sum);


  print(myMap);
}
