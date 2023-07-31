void main() {
  List<String> myList = ["Sooraj", "Mohanlal"];
  List<String> myList2 = ["Sureshgopi", "Jayaram"];

  print(myList);
  print(myList[0]);
  myList.add("Mammootty");
  print(myList);

  myList.addAll(myList2);
  print(myList);
  print(myList2);

  Map<String, dynamic> myMap = {"name": "Mohanlal", "age": 62};

  print(myMap);
  myMap["moto"] = "The complete Actor";
  print(myMap);

  myMap.addAll({"hits": true});
  print(myMap);

  List<Map<String,dynamic>> listMap=[

    {

      "name" : "vijay",
      "age" : 45

    },
    {

      "name" : "suriya",
      "age" : 50

    }

  ];

  print(listMap);
  listMap.add({
    "name" : "ajith",
    "age" : 45
  });

  print(listMap);

  listMap.insert(0, {
    "name" : "karthik",
    "age" : 45
  });


  print(listMap);

}
