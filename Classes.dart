void main() {
  // program to calculate area of a rectangle using classes
  final rectangleClass = Rectangle();
  print('The area of rectangle is ${rectangleClass.calculateArea()}.');
}

class Rectangle {
  int lengthOfRect = 10;
  int breadthOfRect = 5;
  calculateArea() {
    return lengthOfRect * breadthOfRect;
  }
}
