void main() {
  // final static = StaticVariable();
  print(StaticVariable.greeting);
}

class StaticVariable {
  StaticVariable() {
    print('Constructor is being called');
  }
  static String greeting = 'Hello';
}
