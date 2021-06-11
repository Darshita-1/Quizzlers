import 'Ques.dart';

class QuesBank {
  int _n = 0;
  int l;
  List<Ques> _q1 = [
    Ques(
      'A slug\'s blood is green.',
      true,
    ),
    Ques('Archimedes is considered as the father of History', false),
    Ques('A group of crows is called a \'murder\'', true),
    Ques(
        'In the Harry Potter Series, Harry Potter uses the invisibility cloak to become invisible',
        true),
    Ques('An adult dog has 42 teeth in total', true),
    Ques('The smallest particle of an element is the molecule', false),
    Ques('Approximately one quarter of human bones are in the feet.', true),
    Ques('Fear of cats is known as mysophobia', false),
    Ques('Penguins are not birds', false),
    Ques('Spaghetto is the term used for a single strand of spaghetti', true),
    Ques(
        'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        false),
    Ques(
        'The total surface area of two human lungs is approximately 70 square metres.',
        true),
    Ques('Google was originally called \"Backrub\".', true),
    Ques(
        'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        true),
    Ques(
        'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        true),
    Ques('GAME OVER!', true),
  ];
  void quesNo() {
    if (_n <= _q1.length - 1) {
      _n++;
    }
  }

  String ques() {
    return _q1[_n].question;
  }

  bool ans() {
    return _q1[_n].answer;
  }

  bool isFinished() {
    if (_n == _q1.length - 1) {
      print('Now returning true');
      return true;
    } else {
      return false;
    }
  }

  void reset() {
    _n = 0;
  }
}
