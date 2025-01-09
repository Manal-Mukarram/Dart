/*
Exercise: Create a Class for Cars
Create a class named Car with the following:

Properties:
brand (String)
model (String)
year (int)
A constructor to initialize these properties when an object is created.
Add a method named displayDetails to print the details of the car in this format:
Brand: Tesla
Model: Model S
Year: 2022
In the main() function:

Create two car objects with different details.
Call the displayDetails method for both objects.
*/
void main() {
  Cars cars = Cars("abc", "xyz", 2003);
  print(cars.year);
}

class Cars {
  String brand;
  String model;
  int year;
  Cars(this.brand, this.model, this.year);
}
