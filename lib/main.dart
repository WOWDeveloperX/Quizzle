import 'package:flutter/material.dart';

import 'quizz_brain.dart';

QuizBrain quizBrain = QuizBrain();

void main() => runApp(Quizzler());

class Quizzler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: QuizPage(),
          ),
        ),
      ),
    );
  }
}

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  List<Icon> storeKeeper = [];

  // List<String> questions = [
  //   'Корову можно вести по лестнице, но не вверх',
  //   'Примерно четверть костей человека находится в ступнях',
  //   'Кровь слизняка \= зеленого цвета.'
  // ];

  // List<bool> answers = [false, true, true];

  int questionNumber = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Expanded(
          flex: 5,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Center(
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    //BUG: ошибка в текстовом виджете
                    //(нужно чтобы он видел выражение как строку)
                    quizBrain.questionBank[questionNumber].questionText,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: FlatButton(
              textColor: Colors.white,
              color: Colors.green,
              child: Text(
                'True',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onPressed: () {
                // quizBrain.questionBank[questionNumber].questionAnsver = true;
                bool correctAnswer =
                    quizBrain.questionBank[questionNumber].questionAnsver;

                if (correctAnswer == true) {
                  print('Верно');
                } else {
                  print('Не верно');
                }

                setState(() {
                  storeKeeper.add(Icon(Icons.check, color: Colors.green));
                  questionNumber++;
                  print(questionNumber);
                });
              },
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: FlatButton(
              color: Colors.red,
              child: Text(
                'False',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              onPressed: () {
                // quizBrain.questionBank[questionNumber].questionAnsver = false;
                bool correctAnswer =
                    quizBrain.questionBank[questionNumber].questionAnsver;
                if (correctAnswer == false) {
                  print('верно');
                } else {
                  print('не Верно');
                }
                setState(() {
                  storeKeeper.add(Icon(Icons.close, color: Colors.red));
                  questionNumber++;
                  print(questionNumber);
                });
              },
            ),
          ),
        ),
        Row(
          children: storeKeeper,
        )
      ],
    );
  }
}



