void main() {
  List<int> myList = [5, 6, 7, 4];
  bool isSorted = true;
  int prevValue = 0;

  for (int i = 0; i < myList.length; i++) {
    prevValue = i;

    if (prevValue < myList[i]) {
      isSorted = true;
    } else {
      isSorted = false;
    }
  }

  print(isSorted);
}
