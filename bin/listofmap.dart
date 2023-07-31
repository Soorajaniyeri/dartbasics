void main() {
  List<Map<String, dynamic>> myMapList = [
    {
      "name": "sooraj",
      "age": 25,
    },
    {
      "name": "Sooru",
      "age": 20,
    },
  ];

  print(myMapList);
  print(myMapList[0]);
  print(myMapList[0]["name"]);

  myMapList.add({"name": "soorumon", "age": 2});

  myMapList.insert(0, {
    "haha": "sucess",
  });

  print(myMapList);
}
