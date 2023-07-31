
void main() {
  int addingFunction() {
    int a = 20;
    int b = 21;

    int c = a + b;

    return c;
  }

  int d = addingFunction();

  if (d % 2 == 0) {
    print("The number is even");
  } else {
    print("The number is odd");
  }
}
