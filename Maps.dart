void main() {
  Map<int, String> marks = {
    1: 'Im sad',
    2: 'Im practising Dart',
  };
  final marks2 = {3: 'Hello', 4: 'World'};

  marks.addAll(marks2); // combining maps
  print(marks);
}
