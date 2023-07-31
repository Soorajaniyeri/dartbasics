void main() {
  List<Map<String, dynamic>> myList = [
    {"name": "Sooraj", "age": 25},
    {"name": "Sneha", "age": 23},
    {"name": "Hridya", "age": 22}
  ];

  // print(myList);

  myList.forEach((element) {
    print(element["name"]);
  });
}
