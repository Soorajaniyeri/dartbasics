import 'dart:io';

void main() {
  List<String> questions = ["1+1", "2+2", "3+3"];
  List<int> answers = [2, 4, 6];
  int usermark = 0;

  List<String> wrongQuest = [];
  List<int> wronganswr = [];

  print("Answer the below questions");
  print("Enter Your Name");
  String userName = stdin.readLineSync()!;

  print("Dear $userName lets begin...");

  for (int i = 0; i < questions.length; i++) {
    print(questions[i]);
    int useranswer = int.parse(stdin.readLineSync()!);

    if (useranswer == answers[i]) {
      usermark = usermark + 1;
      print("Right Answer");
    } else {
      print("Wrong Answer");
      wrongQuest.add(questions[i]);
      wronganswr.add(answers[i]);
    }
  }

  print("Dear $userName you have scored $usermark");
  // print(wrongQuest);
  // print(wronganswr);

  if (wrongQuest.isNotEmpty) {
    print("Wrong Answers are below");

    for (int i = 0; i < wrongQuest.length; i++) {
      print(wrongQuest[i]);
      print(wronganswr[i]);
    }
  }
}
