void main() {
  List<Map<String, dynamic>> myListMap = [
    {"name": "sooraj", "age": 25, "single": true},
    {"name": "Sneha", "age": 20, "single": true},
    {"name": "Hridya", "age": 20, "single": true},
    {"name": "Ansif", "age": 20, "single": true}
  ];

 // print(myListMap);

 // print(myListMap[0]["name"]);

  myListMap.add({"name": "mohanlal", "age": 63});

  //print(myListMap);
  print(myListMap[4]["name"]);

  myListMap.insert(5, {"name": "mammootty", "age": 65});

 // print(myListMap);
}
