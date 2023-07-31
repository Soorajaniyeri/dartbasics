void main() {
  Student sooraj = Student();
  sooraj.name = "Sooraj";
  sooraj.age = 25;
  sooraj.myFunction();

  Student sneha = Student();
  sneha.name = "Sneha";
  sneha.age = 23;

  print(sooraj.name);
  print(sooraj.age);

  print(sneha.name);
  print(sneha.age);
}

class Student {
  String? name;
  int? age;


  void myFunction(){

    print(name);
  }


}
