class Question {
  String questionText;
  bool questionAnsver;

  Question(String q, bool a) {
    questionText = q;
    questionAnsver = a;
  }
}

Question newQuestion = Question('TEXT', true);
