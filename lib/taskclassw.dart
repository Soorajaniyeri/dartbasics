void main() {
  Details sooraj = Details(userName: "Sooraj", userAge: 25);
}

class Details {
  String? name;
  int? age;

  Details({required String userName, required int userAge}) {
    name = userName;
    age = userAge;

    print("Name of the student :: $name");
    print("$age years old");
  }
}
