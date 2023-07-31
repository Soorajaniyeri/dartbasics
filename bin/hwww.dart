void main() {
  Status obj = Status(names: "arun", inputNum1: 50, inputNum2: 20);
}

class Name {
  String? name;

  Name({required this.name});
}

class Sum extends Name {
  int? num1;
  int? num2;

  num? sum;

  Sum({required this.num1, required this.num2, required String inputName})
      : super(name: inputName) {
    sum = num1! + num2!;
  }
}

class Status extends Sum {
  Status(
      {required String names, required int inputNum1, required int inputNum2})
      : super(inputName: names, num1: inputNum1, num2: inputNum2) {
    if (sum! > 80) {
      print("student is passed");
    } else {
      print("failed");
    }
  }
}
