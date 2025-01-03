void main() {
  // IF and ELSE IF STATEMENT
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

  // TERNARY OPERATOR
  // condition ? value_if_true : value_if_false
  var number1 = 5;
  var number2 = 7;
  var ternaryOp = number1 > number2
      ? '$number1 is greater than $number2'
      : '$number1 is lesser than $number2';
  print(ternaryOp);

  // SWITCH STATEMENT
  // program for a simple calculator
  var operator00 = "subtraction";
  switch (operator00) {
    case 'addition':
      print('$number1 added to $number2 gives ${number1 + number2}');
    case 'subtraction':
      print('$number1 subtracted from $number2 gives ${number1 - number2}');
    case 'multiplication':
      print('$number1 multiplied to $number2 gives ${number1 * number2}');
    case 'division':
      print('$number1 divided by $number2 gives ${number1 / number2}');
    default:
      print('invalid operator');
  }
}
