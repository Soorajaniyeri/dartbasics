import 'dart:io';

void main(){

  int num1 =int.parse(stdin.readLineSync()!);
  int num2 =int.parse(stdin.readLineSync()!);
  int num3 =int.parse(stdin.readLineSync()!);

  double avarage = (num1+num2+num3)/3;

print(avarage);


}