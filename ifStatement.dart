void main() {
  // program to check if input is negative or positive
  var input = -4;
  if (input > 0) {
    print("Input is Positive.");
  } else if (input < 0) {
    print("Input is Negative.");
  } else if (input == 0) {
    print("Input is Zero.");
  } else {
    print("Invalid Input");
  }

  // program for a login system
  var enterUsername = 'Admin';
  var enterPassword = 'admin123';
  if (enterUsername == 'Admin' && enterPassword == 'admin123') {
    print('Welcome, Admin');
  } else {
    print('Invalid username or password..');
  }

  // ternary operator
  // condition ? value_if_true : value_if_false
  var number1 = 5;
  var number2 = 7;
  var ternaryOp = number1 > number2
      ? '$number1 is greater than $number2'
      : '$number1 is lesser than $number2';
  print(ternaryOp);
}
