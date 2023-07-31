void main() {
  positionalParameterFunctions(5, 10);
  positionalNamedParameterFunction(num1: 20, num2: 20);
  optionalParameterFunction();
  optionalNamedParameterFunction();
}

void positionalParameterFunctions(int num1, int num2) {
  print(num1 + num2);
}

void positionalNamedParameterFunction({required int num1, required int num2}) {
  print(num1 + num2);
}

void optionalParameterFunction([int num1=0, int num2 = 5]) {
  print(num1 + num2);
}

void optionalNamedParameterFunction({int num1=0, int num2 = 50}) {
  print(num1 + num2);
}
