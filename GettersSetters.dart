void main() {
  /* program to create a Student class with the following:
A private variable _name (String).
A private variable _score (int).
A getter to retrieve the student's name.
A setter to set the student's score, ensuring it is between 0 and 100.
Challenge: Try printing the name and score of a student after setting them. */
  print(Student().studentName);
}

class Student {
  String _studentName = 'hello';
  int? _studentScore;

  String get studentName => _studentName;
  set student(int value) {
    if (studentName == 'Manal') {
      _studentName =
          studentName; // Update the variable only if the condition is met
    } else {
      print("You aren't our student");
    }
  }
}
