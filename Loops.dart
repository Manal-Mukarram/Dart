import 'dart:io';

void main() {
  // program for star patters using for loop (I'm improving :D)(You did this within 2-3 mins :clepsss)
  for (int i = 0; i <= 5; i++) {
    print('*' * i);
  }

  // program for multiplication tables from 1-5 using while loop
  var multiplicationTable = 5;
  var i = 0;
  while (i < 6) {
    print('${multiplicationTable * i}');
    i++;
  }

  // program for a user until they enter a correct password using while and do while loops
  var enterUsername = 'Admin';
  print('Enter Password here:');
  String? enterPassword;
  enterPassword = stdin.readLineSync();
  while (enterUsername == 'Admin') {
    if (enterPassword == 'Pass123') {
      print('Welcome, Admin');
      break;
    } else {
      print('Incorrect Password. Retype it.');
      enterPassword = stdin.readLineSync();
    }
  }
  print('--------------');
  // do {
  //   if (enterPassword == 'Pass123') {
  //     print('Welcome, Admin');
  //     break;
  //   } else {
  //     print('Incorrect Password');
  //     enterPassword = stdin.readLineSync();
  //   }
  // } while (enterUsername == 'Admin');
}
