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
}
