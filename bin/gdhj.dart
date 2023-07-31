void main() {
  Student object = Student(stdName: "Sooraj", kuru: "good");
  print(object.name);

  object.myFunctions('hoo');
  object.place = "good boy";
  print(object.place);

  object.schoolName;

  object.num = 25;

  print(object.num);

  object.myFunctions();
}

class School {
  String? schoolName;
}

class Main extends School {
  String? name;
  Main({required this.name});

  void myFunction(String value) {
    print(value);
  }
}

class Student extends Main with Good, Bad {
  String? stdName;
  Student({required this.stdName, required String kuru}) : super(name: kuru);

  void myFunctions([String value2 = "hello"]) {
    print(value2);
  }
}

mixin Good {
  String? place = "hum";
}

mixin Bad {
  int? num;
}
