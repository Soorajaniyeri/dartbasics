void main() {
  List<Map<String, dynamic>> myListMap = [];

  myListMap.add({"name": "sooraj", "age": 25});
  print(myListMap);

  myListMap.add({"name": "Sneha", "age": 20});
  print(myListMap);

  print(myListMap[0]["name"]);
}
