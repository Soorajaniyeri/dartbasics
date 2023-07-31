void main() {
  int addingNumbers() {
    int num1 = 10;
    int num2 = 30;

    int sum = num1 + num2;

    return sum;
  }

  int output = addingNumbers();
  print(output);

  void checkNumber() {
    if (output % 2 == 0) {
      print("The Number Is Even");
    } else {
      print("The Number Is Odd");
    }
  }

  checkNumber();
}
