// void main() {
//   Human jenny = Human(startingHeight: 15);

//   print(jenny.height);

//   jenny.talk('Почему небо голубое?');
// }

// class Human {
//   double height;
//   int age = 0;

//   Human({double startingHeight}) {
//     height = startingHeight;
//   }

//   void talk(String whatToSay) {
//     print(whatToSay);
//   }
// }



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


// class Car {
  
//   int numberOfSeat = 5;
  
//   void drive () {
// print ('Машина едет');    
//   }
// }

// class ElectricCar extends Car {
  
//   int batteryLevel = 100;
  
//   void recharge() {
//     batteryLevel = 100;
//   }
// }


// class LevitatingCar extends Car {
  
//   @override 
  
//   void drive () {
// print ('Машина летит');
    
    
//   }
// }


// class SelfDrivingCar extends Car {
  
  
//  late String destination;
  
//   SelfDrivingCar(String userSetDestintion) {
    
//     destination = userSetDestintion;
//   }
  
//   @override 
//   void drive() {super.drive();
//                print ('Машина сама едет до $destination');

//                }

// }