/* Write a Dart program to manage a bank account. The program should:

Use private fields to store the accountHolder name and balance.
Create getters to:
Retrieve the account holder's name.
Retrieve the current balance.
Create a setter to:
Update the balance (only positive values are allowed).
Add a method to withdraw money:
If the withdrawal amount is greater than the balance, display an error message.
Otherwise, subtract the amount from the balance and display the new balance. */

import 'dart:async';

void main() {
  BankAccount account = BankAccount();
  print(account.accountHolder);
  account.withdraw = 9000;
}

class BankAccount {
  String _accountHolder = 'Manal';
  int _balance = 1000;
  String get accountHolder => _accountHolder;
  int get balance => _balance;
  void set withdraw(int balance) {
    if (balance <= 1000) {
      print('Thank you for withdrawing');
    } else {
      print('Error! Withdrawal cannot be more than the account balance');
    }
  }
}
