void main() {
  Student sooraj = Student("Sooraj", 25, {"English": 90, "physics": 100});
  sooraj.printStudentDetails();
  print(" ");
  sooraj.printSchoolDetails();
}

class School {
  String schoolName = "Dart Institute";
  String university = "Flutter";

  void printSchoolDetails() {
    print("  Details Of School");
    print(".....................");
    print("School name : $schoolName");
    print("$university University");
  }
}

class Student extends School {
  String? studentName;
  int? studentAge;
  Map<String, int> studentMark = {};

  Student(String stdname, int stdAge, Map<String, int> stdMark) {
    this.studentName = stdname;
    this.studentAge = stdAge;
    this.studentMark = stdMark;
  }

  void printStudentDetails() {
    List<int> myList = studentMark.values.toList();
    num sum = 0;

    print("  Details Of Student");
    print(".......................");
    print("Student name : $studentName");
    print("Student age : $studentAge");
    print("Student Mark $studentMark");

    for (int i = 0; i < myList.length; i++) {
      sum = sum + myList[i];
    }
    if (sum > 120) {
      print("Tottall mark obtained is $sum");
      print("Student is passed");
    } else {
      print("Student is failed");
    }
  }
}
