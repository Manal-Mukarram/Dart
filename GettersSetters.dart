// import 'dart:async';
/* program to create a Student class with the following:
A private variable _name (String).
A private variable _score (int).
A getter to retrieve the student's name.
A setter to set the student's score, ensuring it is between 0 and 100.
Challenge: Try printing the name and score of a student after setting them. */

void main() {
  Student student = Student();
  student.studentInfo = 100;
  print(student.getStudentName);
  print(student.getStudentScore);
}

class Student {
  final _studentName = 'Manal';
  var _studentScore = 0;
  String get getStudentName => _studentName;
  int get getStudentScore => _studentScore;
  void set studentInfo(int score) {
    if (score >= 0 && score <= 100) {
      _studentScore = score;
      print('$_studentName score is $_studentScore');
    } else
      (print("Invalid score..."));
  }
}
