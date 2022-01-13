import 'package:quizzler/question.dart';

class QuizBrain {
  List<Question> questionBank = [
    Question('У некоторых кошек бывает аллергия на людей', true),
    Question('Вы можете вести корову по лестнице, но не вверх по ней', false),
    Question('Примерно четверть костей человека находится в ступнях', true),
    Question('У слизня кровь зеленая.', true),
    Question('Девичья фамилия матери Базза Олдрина была Мун.', true),
    Question('В Португалии запрещено мочиться в океан.', true),
    Question(
        'Ни один лист квадратной сухой бумаги нельзя сложить пополам более 7 раз',
        false),
    Question(
        'В Лондоне, Великобритания, если вы случайно умрете в Палате Парламента, то формально вы имеете право на государственные похороны,потому что здание считается слишком священным местом',
        true),
    Question(
        'Самый громкий звук, издаваемый любым животным, составляет 188 децибел. Это животное - африканский слон.',
        false),
    Question(
        'Общая площадь поверхности двух легких человека составляет примерно 70 квадратных метров.',
        true),
    Question('Google изначально назывался Backrub.', true),
    Question(
        'Шоколад влияет на сердце и нервную систему собаки; нескольких унций достаточно, чтобы убить маленькую собаку',
        true),
  ];
  // String getQuestionText(int questionNumber) {
  //   return _questionBank[questionNumber].questionText;
  // }

  // bool getCorrectAnsver(int questionNumber) {
  //   return _questionBank[questionNumber].questionAnsver;
  // }
}
