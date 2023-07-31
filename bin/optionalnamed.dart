void main() {
  void optionalNamed({int num1 = 0, int num2 = 0}) {
    print(num1 + num2);
  }

  optionalNamed(num1: 5, num2: 10);
}
