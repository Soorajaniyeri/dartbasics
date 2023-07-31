void main() {
  Car bmw = Car();

  bmw.name = "BMW";
  bmw.number = "KL58 A 3645";

  bmw.printDetails();

  print(" ");

  Car tiago = Car();

  tiago.name = "Tiago";
  tiago.number = "KL58 B 3648";
  tiago.printDetails();
}

class Car {
  String? name;
  String? number;

  void printDetails() {
    print(name);
    print(number);
  }
}
