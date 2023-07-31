void main() {
  void optionalAdding([int num1=0, int num2 = 10]) {
    print(num1 + num2);
  }

  optionalAdding(5,20);
}
