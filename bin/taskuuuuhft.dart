import 'dart:io';

void main() {
  myFunction(num1: 10);

  print(" ");

  myFunction2(5);
  print(" ");

  myFunction3(20);
  print(" ");
  myFunction4(num: 3);
  print(" ");
}

void myFunction({required int num1}) {
  for (int i = 1; i <= num1; i++) {
    stdout.write("$i ,");
  }
}

void myFunction2(int a) {
  for (int i = 1; i <= a; i++) {
    stdout.write("$i ,");
  }
}

void myFunction3([int a = 0]) {
  for (int i = 1; i <= a; i++) {
    stdout.write("$i ,");
  }
}

void myFunction4({int num = 0}) {
  for (int i = 1; i <= num; i++) {
    stdout.write("$i ,");
  }
}
