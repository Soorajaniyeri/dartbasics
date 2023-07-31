void main() {

  int addingNumber() {
    int num1 = 5;
    int num2 = 11;

    int sum = num1 + num2;

    return sum;
  }


  int myValue = addingNumber();

  if (myValue % 2 == 0) {
    print("the number is even");
  } else {
    print("The number is odd");
  }

}
