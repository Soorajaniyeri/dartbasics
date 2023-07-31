void main() {
  List<int> myList = [1, 2, 3, 4];


  myList.forEach((element) {
    print(element);
  });



  Map <String, dynamic> myMap = {"name": "sooraj","age": 25};


  myMap.forEach((key, value) {

    print(key);
    print(value);
  });

}