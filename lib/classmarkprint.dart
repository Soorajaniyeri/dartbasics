void main() {
  Mark sooraj = Mark();

  sooraj.malayalam = 98;
  sooraj.chemistry = 93;
  sooraj.physics = 96;
  sooraj.english = 98;

  print("Totall mark of sooraj");

  sooraj.totalMark();

  Mark sneha = Mark();
  sneha.malayalam = 90;
  sneha.chemistry = 90;
  sneha.physics = 90;
  sneha.english = 91;

  print("Totall mark of sneha");

  sneha.totalMark();
}

class Mark {
  int? malayalam;
  int? english;
  int? physics;
  int? chemistry;

  void totalMark() {
    int sum = malayalam! + english! + physics! + chemistry!;

    print(sum);
  }
}
