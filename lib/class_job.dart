void main() {
  Human jenny = Human(startingHeight: 15);

  print(jenny.height);

  jenny.talk('Почему небо голубое?');
}

class Human {
  double height;
  int age = 0;

  Human({double startingHeight}) {
    height = startingHeight;
  }

  void talk(String whatToSay) {
    print(whatToSay);
  }
}



  // List<String> questions = [
  //   'Корову можно вести по лестнице, но не вверх',
  //   'Примерно четверть костей человека находится в ступнях',
  //   'Кровь слизняка \= зеленого цвета.'
  // ];

  // Question q1 =
  //     Question(q: 'Корову можно вести по лестнице, но не вверх', a: false);

  // List<Question> answers = [false, true, true];

  // List<Question> questionBank = [
  //   Question(q: 'Корову можно вести по лестнице, но не вверх', a: false),
  //   Question(
  //       q: 'Примерно четверть костей человека находится в ступнях', a: true),
  //   Question(q: 'Кровь слизняка \= зеленого цвета.', a: true),
  // ];
